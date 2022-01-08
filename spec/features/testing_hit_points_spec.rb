feature 'to see Players hit points' do
    scenario 'see hit points' do
       sign_in_and_play
        expect(page).to have_content 'Bruno: 70HP'
    end
end