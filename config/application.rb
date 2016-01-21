require "hemp"

controllers = File.expand_path("../../app/controllers", __FILE__)
$LOAD_PATH.unshift controllers

module HempTodo
  class Application < Hemp::Application
  end
end
