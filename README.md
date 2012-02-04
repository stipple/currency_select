# Currency select

Provides a simple helper to get an HTML select list of currencies.

The value of the selected item is the [ISO 4217](http://en.wikipedia.org/wiki/ISO_4217) currency code for the selected currency.

This gem is modified from the ['country and region select' plugin](http://github.com/ihower/country_and_region_select/tree/master) on GitHub.

## Installation

To install this gem in your Rails application, simply add it to your Gemfile:

`gem 'currency_select'`

## Example

    <%= currency_select :model, :currency, [["British Pound", "GBP"], ["US Dollar", "USD"]] %>

(In the above example, 'British Pound' and 'US Dollar' are priority currencies, meaning they appear at the top of the list of currencies.)
