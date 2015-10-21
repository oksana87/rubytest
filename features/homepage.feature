Feature: Dashboard page functionality

  Scenario: Columns with defined headers displayed at the dashboard
    Given user is logged into MAT application
    And user has access to at least one MAT profile
    When user clicks MATClients & Enagagements Dashboard
    Then MAT dashboard page displayed
    And table with following columns <headers> displayed

      | headers       |
      | Access status |
      | Client Name   |

   #Client ID
   # Client type
   # MAT Profile Number

