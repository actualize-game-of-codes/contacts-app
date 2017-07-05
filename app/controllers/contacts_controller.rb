class ContactsController < ApplicationController
  def one_contact_method
    @contact = Contact.first
    render "one_contact.html.erb"
  end

  def all_contacts_method
    @contacts = Contact.all
    render "all_contacts.html.erb"
  end
end
