# language: en
@PCC-Story
Feature: Compassionate, Patient-Centered Care Website

  As a new visitor to the website,
  I want to easily understand the organization's values, services, and mission,
  so that I can determine if they are the right healthcare partner for me.

  Background:
    Given the user is on the homepage

  Scenario: A new visitor understands the website's main purpose from the hero section
    Then the user should see a large hero image
    And the user should see the heading "Compassionate, Patient-Centered Care"

  Scenario: User sees a guiding principle of the organization below the hero
    When the user scrolls down past the hero section
    Then the user should see the quote "If it doesn't add value, it's a waste."

  Scenario: User explores the core service pillars
    When the user scrolls to the three-column section for services
    Then the user can view the pillar "Innovation & Technology"
    And the user can view the pillar "Experienced Medical Team"
    And the user can view the pillar "Multiple Locations"

  Scenario: User learns about the company's core values in the highlights section
    When the user scrolls to the "Key Highlights" section
    Then the user sees a value card for "Compassion"
    And the user sees a value card for "Partnership"
    And the user sees a value card for "Innovation"
    And the user sees a value card for "Teamwork"

  Scenario: User reads the company's origin and mission
    When the user scrolls to the "Your health. Your voice. Your life." section
    Then the user can read the detailed company story
    And the user sees a relevant graphic accompanying the story

  Scenario: User plays the featured inspirational video
    When the user scrolls to the section with the heart image
    And the user clicks on the image
    Then the user is redirected to the specified YouTube video

  Scenario: User wants to learn more and connect via the engagement section
    When the user scrolls to the "Seamless Engagement" section
    And the user clicks the "Let's Connect" button
    Then the user is redirected to an external page for more information

  Scenario: User navigates to the About page using the main navigation
    When the user clicks the "About" link in the navigation bar
    Then the user is redirected to the About page

  Scenario: User finds contact and legal information in the website footer
    When the user scrolls to the bottom of the page
    Then the user can find the main office address in the footer
    And the user can find a link to the "Privacy Policy"
    And the user can find links to social media pages