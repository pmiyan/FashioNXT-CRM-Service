require "test_helper"

class EventMailerTest < ActionMailer::TestCase
  test "event_created" do
    mail = EventMailer.event_created
    assert_equal "New Event Created", mail.subject
    assert_equal ["varshacrmtest@gmail.com", "jahnavi.r.anugu@gmail.com"], mail.to
    assert_equal ["varshacrmtest@gmail.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
