package br.com.caelum.criptografia;

import java.security.NoSuchAlgorithmException;

public class TestHash {

	public static void main(String[] args) throws NoSuchAlgorithmException {
		String test = "123485";
		System.out.println(SHA1.hash(test.getBytes()));

	}

}