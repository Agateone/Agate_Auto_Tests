Feature: Register from Grantham first use notice



Scenario: Register from Grantham first use notice staging 
Given I am not a user of agate on Grantham and I open a browser
And I navigate to a premium article on Grantham
And I click on the create wallet button on Grantham
And I verify that the create wallet button takes me to the reg page on Grantham
When I enter all the details successfully on reg page of Grantham 
Then I am registered as an agate user on Grantham successfully and I am shown a first use notice