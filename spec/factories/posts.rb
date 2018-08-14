FactoryBot.define do
	factory :post do
		date Date.today
		rationale "Some Rationale"
		overtime_request 3.5
		user
	end

	factory :second_post, class: "Post" do
		date Date.yesterday
		rationale "Some more content"
		overtime_request 0.5
		user
	end

	factory :third_post, class: "Post" do
		date Date.yesterday
		rationale "Some more content"
		overtime_request 4.5
		non_authorized_user
	end
end