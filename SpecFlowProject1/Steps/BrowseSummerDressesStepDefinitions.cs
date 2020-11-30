using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using TechTalk.SpecFlow;

namespace SpecFlowProject1.Steps
{
    [Binding]
    public sealed class BrowseSummerDressesStepDefinitions
    {
        // For additional details on SpecFlow step definitions see https://go.specflow.org/doc-stepdef

        private readonly ScenarioContext _scenarioContext;

        public BrowseSummerDressesStepDefinitions(ScenarioContext scenarioContext);
        private const string HomeURL = "http://automationpractice.com/index.php";
        private const string SignupURL = "http://automationpractice.com/index.php?controller=authentication&back=my-account";
        {
            _scenarioContext = scenarioContext;
        }

        [Given("a user is on the home page")]
        public void HomePageURL
        {
            //TODO: implement arrange (precondition) logic
            driver.Navigate().GoToUrl(HomeURL);
            IWebElement loginLink = driver.FindElement(By.ClassName("login"));
            loginLink.Click();
            Assert.Equal("Login - My Store", driver.Title);
            Assert.Equal(SignupURL, driver.Url);


        _scenarioContext.Pending();
        }

        [Given("the second number is (.*)")]
        public void GivenTheSecondNumberIs(int number)
        {
            //TODO: implement arrange (precondition) logic
            // For storing and retrieving scenario-specific data see https://go.specflow.org/doc-sharingdata 
            // To use the multiline text or the table argument of the scenario,
            // additional string/Table parameters can be defined on the step definition
            // method. 

            _scenarioContext.Pending();
        }

        [When("the two numbers are added")]
        public void WhenTheTwoNumbersAreAdded()
        {
            //TODO: implement act (action) logic

            _scenarioContext.Pending();
        }

        [Then("the result should be (.*)")]
        public void ThenTheResultShouldBe(int result)
        {
            //TODO: implement assert (verification) logic

            _scenarioContext.Pending();
        }
    }
}
