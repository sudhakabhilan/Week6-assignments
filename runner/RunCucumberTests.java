package runner;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(
		dryRun = false,
		features = {"src/test/java/features/CreateandEditLeads.feature"},
		glue = {"stepsdefinitions"},
		monochrome = true
		
		)


public class RunCucumberTests extends AbstractTestNGCucumberTests {

}
