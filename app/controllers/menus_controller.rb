class MenusController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create, :show]

  def index
    @user = current_user
    @menus = Menu.all.order(created_at: :desc).includes(:user)
  end

  def new
    @user = current_user
    @form = Form::MenuCollection.new
    @form.part = params[:part]
    unless @form.part == 'Chest' || @form.part == 'Arms' || @form.part == 'Abs' || @form.part == 'Back' || @form.part == 'Legs' || @form.part == 'Shoulders' || @form.part == 'Aerobic' || @form.part == 'Other'
      redirect_to root_path
    end
  end

  def create
    @form = Form::MenuCollection.new(menu_collection_params)
    if @form.save
      redirect_to root_path
    else
      render :new
    end
  end

  def show
    @user = User.find(params[:id])
    redirect_to root_path if @user.id != current_user.id
  end

  private

  def menu_collection_params
    params.require(:form_menu_collection).permit(menus_attributes: [:training_date, :part, :training, :weight, :rep, :rm,
                                                                    :user_id])
  end

  def root_item
    redirect_to root_path if @item.user_id != current_user.id
  end
end
