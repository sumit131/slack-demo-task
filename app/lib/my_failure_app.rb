class MyFailureApp < Devise::FailureApp
  def route(scope)
    :dashboard_url
  end
end