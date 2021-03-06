package com.directmediatips.cron;

/*
 * Copyright 2017, Bruno Lowagie, Wil-Low BVBA
 * 
 * Licensed under the Apache License, Version 2.0 (the "License"); you may
 * not use this file except in compliance with the License. You may obtain
 * a copy of the License at http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the  * specific language governing permissions and
 * limitations under the License.
 */

import java.io.File;
import java.io.FilenameFilter;

import com.directmediatips.twitter.FollowBackMachine;

import com.directmediatips.twitter.QuoteMachine;
import com.directmediatips.twitter.data.AccountInfoMachine;

/**
 * This class combines all the actions we want to put into a cron job that
 * is executed on a weekly basis.
 */
public class Weekly {

	/** The main method containing all the weekly calls. */
	public static void main(String[] args) {
		File file = new File("twitter");
		String[] list = file.list(new FilenameFilter() {
			public boolean accept(File dir, String filename) {
				return filename.endsWith(".properties");
			}
		});
		for (String f : list) {
			String account = f.substring(0, f.indexOf(".properties"));
			String[] arguments = new String[]{account};
			AccountInfoMachine.main(arguments);
			FollowBackMachine.main(arguments);
			QuoteMachine.main(arguments);
		}
	}
}
