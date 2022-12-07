class EventMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.event_mailer.event_created.subject
  #
  def event_created
    @greeting = "Hi, you are invited to the next fashion event"
    # @user = params[:user]
    # @post = params[:post]
    attachments.inline['event.jpg'] = File.read('app/assets/images/event.jpg')
    mail(
      from: "varshanipreddy@gmail.com",
      # to: User.first.email, 
      to: ["varshanipreddy@gmail.com","jahnavi.r.anugu@gmail.com",],
      cc: User.all.pluck(:email), 
      bcc: "varshanipreddy@gmail.com", 
      subject: "New Event Created"
    )
  end
end
