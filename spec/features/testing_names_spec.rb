feature 'Testing names' do
    scenario 'submitting names' do
        sign_in_and_play
        expect(page).to have_content 'Charlotte vs. Bruno'
    end
end