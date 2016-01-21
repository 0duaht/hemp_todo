require "./config/application.rb"

TodoApplication = HempTodo::Application.new

require "./config/routes.rb"
run TodoApplication