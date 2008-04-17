/**
 * Flexmojos is a set of maven goals to allow maven users to compile, optimize and test Flex SWF, Flex SWC, Air SWF and Air SWC.
 * Copyright (C) 2008-2012  Marvin Froeder <marvin@flexmojos.net>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
package com.adobe.example
{
	import flexunit.framework.TestCase;
	
	public class TestErrorLaunch extends TestCase
	{
		
		/**
		 * Constructor.
		 * @param methodName the name of the individual test to run.
		 */
		public function TestErrorLaunch( methodName : String = null )
		{
			super( methodName );
		}
		
		public function testError() : void 
		{
			 throw new Error();
		}

	}
}