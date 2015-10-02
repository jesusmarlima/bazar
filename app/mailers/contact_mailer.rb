class ContactMailer < ApplicationMailer

    def welcome_email(contact)
      mail(to: "jesusmarlima@gmail.com",
          from: contact.email   ,
          body: contact.message,
          subject: "Bazar" + contact.item.name)
    end

end
