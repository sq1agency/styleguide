install:
	gem install bourbon neat bitters foreman
	bower install && bower update
	bundle install

update:
	bundle update
	bower update
