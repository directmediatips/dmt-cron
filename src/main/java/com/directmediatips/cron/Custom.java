package com.directmediatips.cron;

import com.directmediatips.twitter.dm.SelectDataMachine;

/**
 * This class combines all the actions we want to put into a cron job that
 * is executed on a weekly basis.
 */
public class Custom {

	/** The main method containing all the daily calls. */
	public static void main(String[] args) {
		SelectDataMachine.main(null);
	}

}
