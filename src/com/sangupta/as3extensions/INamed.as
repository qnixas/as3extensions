/**
 *
 * as3extensions - ActionScript Extension Classes
 * Copyright (C) 2010-2012, Sandeep Gupta
 * http://www.sangupta.com/projects/as3extensions
 *
 * The file is licensed under the the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 */

package com.sangupta.as3extensions {
	
	/**
	 * Interface enforcing contract that the implementing object has a name
	 * which can be set and retrieved.
	 * 
	 * @author sangupta
	 * @since 1.0
	 */
	public interface INamed {
		
		/**
		 * Return the name of the current object
		 * 
		 * @return String representing the name of the object
		 */
		function get name():String;
		
		/**
		 * Set the name of the object to the given value
		 * 
		 * @param value the new name for this object
		 */
		function set name(value:String):void;
		
	}
}
