require 'rails_helper'

feature 'Visiting Pages' do

  scenario 'Visit Home' do
    visit root_path
  end

  scenario 'Visit Pricing Page' do
    visit pricing_path
  end

  scenario 'Visit Features Page' do
    visit features_path
  end

  scenario 'Visit About Page' do
    visit about_path
  end

  scenario 'Visit Contact Page' do
    visit contact_path
  end
end
