feature 'Enter names' do

  scenario 'submitting names' do
    visit('/')
    fill_in :name1, with: 'Dave'
    fill_in :name2, with: 'Mittens'
    click_button 'Submit'
    expect(page).to have_content 'Dave vs. Mittens'
  end

end
