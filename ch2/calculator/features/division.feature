Feature: Division

  Scenario:  Divide two numbers
    Given the input "100/2"
    When the calculator is run
    Then the output should be "50"

  Scenario Outline: Divide two numbers
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<output>"

    Examples:
      | input | output |
      | 100/2 | 50     |
      | 30/3  |	10     |
