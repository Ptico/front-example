class UsersController
  def index
    list = DB[:users].all

    respond(list)
  end
end
