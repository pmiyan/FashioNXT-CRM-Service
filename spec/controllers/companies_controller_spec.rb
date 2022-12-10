require 'spec_helper.rb'
describe CompaniesController do
    describe 'showing homepage' do
        it 'should display the import form with the index template' do
			get :index
			expect(response).to render_template('index')
		end
	end

    describe 'Creating the company details' do
	    expect(@companies).to be_valid
		end
	end
