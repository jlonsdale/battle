feature 'view hitpoints' do

  scenario 'can view hitpoints' do
    sign_in_and_play
    expect(page).to have_content 'Mittens: 60HP'

  end
end
