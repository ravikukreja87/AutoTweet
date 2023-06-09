# AutoTweet

AutoTweet is a small test automation framework used to automate tasks on _twitter_

## Usage
To execute all tests

```java
mvn clean install
```

## Tools Used

* Java
* Selenium
* Cucumber
* Maven
* Log4j
* Webdriver Manager
* Junit

## Architecture
**Behavior Driven Development (BDD) Framework** with Cucumber tool, following **Page Object Model**

## Structure

```bash
───src
    ├───main
    │   ├───java
    │   │   ├───com
    │   │   │   └───twitter
    │   │   └───utils
    │   └───resources
    │       └───config
    └───test
        ├───java
        │   ├───pages
        │   ├───runner
        │   ├───step_definitions
        │   └───workflow
        └───resources
            ├───artifacts
            └───features
```


## Reports
---
![Features](https://github.com/ravikukreja87/AutoTweet/blob/main/Report%20Screen%20Shots/001%20Features.png "Features")
---
![Tags](https://github.com/ravikukreja87/AutoTweet/blob/main/Report%20Screen%20Shots/002%20Tags.png "Tags")
---
![Steps](https://github.com/ravikukreja87/AutoTweet/blob/main/Report%20Screen%20Shots/003%20Steps.png "Steps")
---
![Failures](https://github.com/ravikukreja87/AutoTweet/blob/main/Report%20Screen%20Shots/004%20Failures.png "Failures")
---
![FeatureDetail](https://github.com/ravikukreja87/AutoTweet/blob/main/Report%20Screen%20Shots/005%20FeatureDetail.png "FeatureDetail")
---
![TagsReport](https://github.com/ravikukreja87/AutoTweet/blob/main/Report%20Screen%20Shots/006%20TagReport.png "TagsReport")