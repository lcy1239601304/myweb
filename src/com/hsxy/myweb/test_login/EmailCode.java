package com.hsxy.myweb.test_login;

import java.util.Random;

public class EmailCode {
	 
	    private static String randString = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ";//����������ַ���	 
	    public static String generateVcode() {
	        StringBuilder tmp = new StringBuilder();
	        Random rand = new Random();
	        for (int i = 0; i < 6; i++) {
	            tmp.append(getRandomString(rand.nextInt(36)));
	        }
	        return tmp.toString();
	    }
		private static String getRandomString(int nextInt) {
			return String.valueOf(randString.charAt(nextInt));
		} 
}
