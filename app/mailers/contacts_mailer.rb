class ContactsMailer < ActionMailer::Base
  default from: "jbawijbawi2@gmail.com"

  def general_message(contact)
    @contact = contact
    mail( :to => "jbawijbawi2@gmail.com", :subject => "You Have a Message From Your Website")
  end
end
