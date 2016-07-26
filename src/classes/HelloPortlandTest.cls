@isTest
private class HelloPortlandTest {
	
	@isTest static void testSayHello() {
		System.assertEquals('Hello Bob!', HelloPortland.sayHello('Bob'));
	}

	@isTest static void testBadThing() {
		Test.startTest();
		HelloPortland.badThing(2);
		Test.stopTest();

		List<Account> testAccounts = [Select Id from Account];
		System.assertEquals(2, testAccounts.size());
	}
	
}