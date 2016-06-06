@isTest(SeeAllData=false)
private class {{ api_name }} {

	static Account acct;
	static Case cse;
	static Opportunity opp;
	static Quote q;

	static {

	}

	@testSetup
	static void setup() {

		createSomething();
		
	}

	static void createSomething() {

	}
	
	@isTest
	static void test_method_one() {
		// Implement test code
	}
	
	@isTest
	static void test_method_two() {
		// Implement test code
	}
	
}