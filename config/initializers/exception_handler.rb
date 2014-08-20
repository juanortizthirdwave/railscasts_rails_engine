ActiveSupport::Notifications.subscribe "process_action.action_controller" do |name, start, finish, id, payload|

  if payload[:exception]
    name, msg = *payload[:exception]
    Uhoh::Failure.create!(:message => msg)
  end
end