package synalp.generation.server.tests;

import java.io.*;
import java.net.*;
import java.util.Date;

import org.junit.Test;

import synalp.commons.semantics.Semantics;
import synalp.generation.*;
import synalp.generation.configuration.*;
import synalp.generation.jeni.JeniGenerator;
import synalp.generation.server.GeneratorServer;

import com.google.gson.*;


/**
 * @author Alexandre Denis
 */
public class TestGeneratorServer
{
	@Test
	public void testGenerationReport()
	{
		GenerationReport report = new GenerationReport();
		report.setStartTime(new Date());
		report.setTotalTime(2000);
		report.setOriginalInput(Semantics.readSemantics("sleep(e a) bill(a)"));
		System.out.println(new Gson().toJson(report));
	}


	@Test
	public void testServer()
	{
		GeneratorConfiguration config = GeneratorConfigurations.getConfig("minimal");
		Generator generator = new JeniGenerator(config);
		GeneratorServer server = new GeneratorServer(generator, config, 2000);
		server.start();

		Gson gson = new Gson();
		JsonObject request = new JsonObject();
		request.addProperty("request", "generate_for_input");
		request.addProperty("sem", "sleep(e a) bill(a)");

		System.out.println(sendPost("http://localhost:2000", gson.toJson(request)));
	}


	public static String sendPost(String targetURL, String urlParameters)
	{
		URL url;
		HttpURLConnection connection = null;
		try
		{
			//Create connection
			url = new URL(targetURL);
			connection = (HttpURLConnection) url.openConnection();
			connection.setRequestMethod("POST");
			connection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");

			connection.setRequestProperty("Content-Length", Integer.toString(urlParameters.getBytes().length));
			connection.setRequestProperty("Content-Language", "en-US");
			connection.setUseCaches(false);
			connection.setDoInput(true);
			connection.setDoOutput(true);

			//Send request
			DataOutputStream wr = new DataOutputStream(connection.getOutputStream());
			wr.writeBytes(urlParameters);
			wr.flush();
			wr.close();

			//Get Response	
			InputStream is = connection.getInputStream();
			BufferedReader rd = new BufferedReader(new InputStreamReader(is));
			String line;
			StringBuffer response = new StringBuffer();
			while((line = rd.readLine()) != null)
			{
				response.append(line);
				response.append('\r');
			}
			rd.close();
			return response.toString();

		}
		catch (Exception e)
		{

			e.printStackTrace();
			return null;
		}
		finally
		{
			if (connection != null)
				connection.disconnect();
		}
	}
}
