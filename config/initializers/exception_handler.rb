ActiveSupport::Notifications.subscribe "process_action.action_controller" do |name, start, finish, id, payload|
  counter = 1
  if payload[:exception]
    name, msg = *payload[:exception]
    Uhoh::Failure.create!(:message => "#{msg}  n.#{counter}")
    counter += 1
  end
end