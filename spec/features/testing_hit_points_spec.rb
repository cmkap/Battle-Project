feature 'to see Players hit points' do
    scenario 'see hit points' do
        visit('/')
        fill_in :player_1_name, with: 'Tim'
        fill_in :player_2_name, with: 'Bryan'
        click_button 'Submit'
        expect(page).to have_content 'Bryan: 70HP'
    end