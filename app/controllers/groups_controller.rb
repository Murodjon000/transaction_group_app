class GroupsController < ApplicationController
  before_action :set_group, only: [:show, :edit, :update, :destroy]
    
  def index
    @groups = Group.includes(:user, :transaction).where(user_id: current_user.id)
  end

  def show
    @group = Group.find(params[:id])
    @group_transactions = @group.transactions.includes(:user).where(user_id: current_user.id)
  end

  def new
    @group = Group.new
  end

  def create
    @group = current_user.groups.build(group_params)

    if @group.save
        flash[:success] = 'Group created'
        redirect_to @group
    else
        flash[:alert] = 'Group was not created'
        render :new
    end
  end

  private

  def set_group
    @group = Transaction.find(params[:id])
  end

  def group_params
    params.require(:group).permit(:name, :icon, :user_id)
  end

end
