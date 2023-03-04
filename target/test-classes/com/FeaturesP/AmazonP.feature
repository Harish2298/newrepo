Feature: Ecommerce Application
Scenario Outline: Homepage
Given user Launch The Application 
 When user "<select>" The Drop Down
 And user Enter "<product>" In Searchbox
 Then user Click The Search Option
 And user Get Text All Search Items
 Then user Match With The Text 
 
 
 Examples:
 |select|product|
 |Books|Ikagai|
 |Beauty|Kajal|
 
 