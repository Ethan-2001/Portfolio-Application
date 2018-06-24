10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
		body: "Date A Live is a Japanese light novel
		series written by Kōshi Tachibana and illustrated
		by Tsunako. An anime adaptation was broadcast on
		AT-X between April and June 2013."
	)
end

puts "10 blog posts created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
	)
end

puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "My great service",
		body: "Infinite Stratos, also written as IS
		is a Japanese light novel series by Izuru
		Yumizuru with illustrations provided by
		Okiura and CHOCO.",
		main_image: "http://placehold.it/600x200",
		thumb_image: "http://placehold.it/350x200",
	)
end

puts "9 portfolio items created"