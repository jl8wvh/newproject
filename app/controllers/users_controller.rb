class UsersController < ApplicationController
  
  def index
      
      #@user = User.find_by(:username => params[:username])
      
      
    if params[:username]=='USER1'
    #@user= User.find_by(:username => 'USER1')
    #@user= User.find_by(:name => 'USER1')
    @user= User.find_by(:id => '1')
    elsif params[:username]=='USER2'
    #@user= User.find_by(:username => 'USER2')
    #@user= User.find_by(:name => 'USER2')
    @user= User.find_by(:id => '2')
    else params[:username]=='NONAME'
    #@user= User.find_by(:username => 'NONAME')
    #@user= User.find_by(:name => 'NONAME')
    @user= User.find_by(:id => '3')
 
 
    #@user= User.find_by(:username => params[:username]) 
    #@user= User.find_by(:name => params[:name])
    #@user= User.find_by(:id => params[:id])
    end
  end

def show
end
end
