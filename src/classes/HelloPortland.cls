public with sharing class HelloPortland {
	public static String sayHello(String name) {
		return String.format('Hello {0} !', new List<String> {name});
	}

	public static void Bad_Thing(Integer i) {
		for (Integer j=1; j<i; j++) {
			StupidUtil.doInsert('Account ' + j);
		}
	}
}