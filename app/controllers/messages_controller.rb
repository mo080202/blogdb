class MessagesController <ApplicationController
  def show
    @messages = Message.all.order('created_at DESC')
  end
  def create
    Message.create(username: params['username'], title: params['title'], message: params['message'])
    redirect_to "/"
  end
end
