Feature: User is able to convert area units
@wip
  Scenario: User is able to see from and to panels
    Given i click on got it button
    And i see "Sq Kilometre" in from header
    And i see "Sq Metre" in to header


  Scenario: user is able to swap values
    Given i click on got it button
    And i see "Sq Kilometre" in from header
    And i see "Sq Metre" in to header
    When i click on swap button
    Then i see "Sq Metre" in from header
    And i see "Sq Kilometre" in to header

