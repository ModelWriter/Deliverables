package synalp.generation.server;

import java.io.*;
import java.net.InetSocketAddress;
import java.util.Date;
import java.util.concurrent.Executors;

import com.sun.net.httpserver.*;

/**
 * A simple http server receiving post and get.
 * @author Alexandre Denis
 */
public class SimpleServer implements HttpHandler
{
	private int port;


	/**
	 * Creates a new server on given port (does not start it).
	 * @param port
	 */
	public SimpleServer(int port)
	{
		this.port = port;
	}


	/**
	 * Starts the server.
	 */
	public void start()
	{
		try
		{
			InetSocketAddress addr = new InetSocketAddress(port);
			HttpServer httpServer = HttpServer.create(addr, 0);
			httpServer.createContext("/", this);
			httpServer.setExecutor(Executors.newCachedThreadPool());
			httpServer.start();
			System.out.println(getClass().getSimpleName() + " started on port " + port);
		}
		catch (IOException e)
		{
			e.printStackTrace();
		}
	}


	@Override
	public void handle(HttpExchange exchange) throws IOException
	{
		try
		{
			String response = "";
			String requestMethod = exchange.getRequestMethod();

			if (requestMethod.equalsIgnoreCase("GET"))
			{
				String query = exchange.getRequestURI().getRawQuery();
				System.out.println("Received GET: '" + query + "' from " + exchange.getRemoteAddress());
				response = new String(receiveGet(query).getBytes(), "UTF-8"); // this is necessary because the response may contain non UTF-8 characters
			}
			else if (requestMethod.equalsIgnoreCase("POST"))
			{
				BufferedReader reader = new BufferedReader(new InputStreamReader(exchange.getRequestBody()));
				StringBuilder str = new StringBuilder();
				String line;
				while((line = reader.readLine()) != null)
					str.append(line);
				reader.close();

				System.out.println("Received POST: '" + str + "'");
				response = new String(receivePost(str.toString()).getBytes(), "UTF-8");
			}

			System.out.println("Sending: '" + response + "'");
			exchange.getResponseHeaders().set("Access-Control-Allow-Origin", "*"); // this is necessary for overcoming same domain policy
			exchange.sendResponseHeaders(200, response.length());
			OutputStream output = exchange.getResponseBody();
			output.write(response.getBytes());
			output.close();

			exchange.close();
		}
		catch (NullPointerException e) // this is required because it seems NullPointerException are caught by HttpServer
		{
			e.printStackTrace();
			throw e;
		}
	}


	/**
	 * Processes the given String as post and returns the response.
	 * @param message
	 * @return the message prefixed by a debug message
	 */
	protected String receivePost(String message)
	{
		return "post message at " + new Date() + " :" + message;
	}


	/**
	 * Processes the given String as get and returns the response.
	 * @param message
	 * @return the message prefixed by a debug message
	 */
	protected String receiveGet(String message)
	{
		return "get message at " + new Date() + " :" + message;
	}
}
