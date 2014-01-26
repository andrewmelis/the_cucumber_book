Feature: Emotional Robot

  Robots can now feel emotions.

  Scenario: Tickle a happy robot
    Given I am in a good mmod
    When you tickle me
    Then I will giggle

  Scenario: A grumpy robot cannot be tickled
    Given I am in a BAD mood
    When you tickle me
    Then I will frown and not laugh

  Scenario: Attack a happy robot
    Given I am in a good mood
    When you kick me in the shins
    Then I will beat you up
