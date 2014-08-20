ActiveSupport::Notification.subscribe "process_action.action_controller" do
  if payload[:exception]
    name, message = *payload[:exception]
    Uhoh::Failure.create!(:message => message)
end