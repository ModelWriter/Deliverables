/*
 *   This program is free software: you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation, either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

/*
 * Copyright (C) 2015 University of Waikato, Hamilton, New Zealand
 */

package weka.classifiers.meta;

import junit.framework.Test;
import junit.framework.TestSuite;
import junit.textui.TestRunner;
import weka.classifiers.AbstractClassifierTest;
import weka.classifiers.Classifier;

/**
 * Tests WeightedInstancesHandlerWrapper. Run from the command line with:<p/>
 * java weka.classifiers.meta.WeightedInstancesHandlerWrapperTest
 *
 * @author FracPete (fracpete at waikato dot ac dot nz)
 * @version $Revision: 12224 $
 */
public class WeightedInstancesHandlerWrapperTest 
  extends AbstractClassifierTest {

  public WeightedInstancesHandlerWrapperTest(String name) { 
    super(name);  
  }

  /** Creates a default WeightedInstancesHandlerWrapper */
  public Classifier getClassifier() {
    return new WeightedInstancesHandlerWrapper();
  }

  public static Test suite() {
    return new TestSuite(WeightedInstancesHandlerWrapperTest.class);
  }

  public static void main(String[] args){
    TestRunner.run(suite());
  }
}
