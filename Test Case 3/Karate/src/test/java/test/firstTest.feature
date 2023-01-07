Feature: Simple API Test

  Scenario: Test a Sample Get API
    Given url 'https://jsonplaceholder.typicode.com/posts'
    When method GET
    Then status 200
