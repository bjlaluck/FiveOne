class SimplePagesController < ApplicationController
  def index
  end

  def contact
  end

  def about
  end

  def landing_page
    @products = Product.all
  end

  def admin

    @product = Product.first

  end

<<<<<<< HEAD
  def thank_you
  @name = params[:name]
  @email = params[:email]
  @message = params[:message]
  ActionMailer::Base.mail(from: @email,
      to: 'your-email@example.com',
      subject: "A new contact form message from #{@name}",
      body: @message).deliver_now
  end

=======
>>>>>>> 1335111a58e71d500899e38efcf61d7bf3412e1d
end
