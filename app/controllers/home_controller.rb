class HomeController < ApplicationController
  def dashboard
    @people = Person.all
    @organizations = Organization.all
    @aliens = Alien.all
  end
end
