Feature: Privacy Alerts
  In order to make testing app that require protected services easier
  As a developer
  I want Calabash to automatically dismiss privacy alerts

Background: The app has launched
  Given I can see the list of services requiring authorization

@location
Scenario: Location alert is dismissed
  When I touch the Location Services row
  Then Calabash should dismiss the alert

@contacts
Scenario: Contacts alert is dismissed
  When I touch the Contacts row
  Then Calabash should dismiss the alert

