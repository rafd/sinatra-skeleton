# For all the things Capybara can do, see:
# https://github.com/jnicklas/capybara#the-dsl
# If you need to test JS:
# https://github.com/teampoltergeist/poltergeist

describe "happy path", :type => :feature do
  it "user can access home page" do
    visit '/'
    expect(page).to have_content 'Home Page'
  end
end
