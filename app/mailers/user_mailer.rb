class UserMailer < ApplicationMailer
  default from: 'no-reply@jungle.com'

  def order_receipt(order)
    @order = order
    @ordered_items = @order.line_items
    mail(to: @order.email, subject: @order.id)
  end
end
