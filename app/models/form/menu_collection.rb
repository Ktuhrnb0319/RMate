class Form::MenuCollection < Form::Base
  FORM_COUNT = 5
  attr_accessor :menus, :user_id, :part, :rm, :training, :rep

  def initialize(attributes = {})
    super attributes
    self.menus = FORM_COUNT.times.map { Menu.new } unless menus.present?
  end

  def menus_attributes=(attributes)
    self.menus = attributes.map { |_, v| Menu.new(v) }
  end

  def save
    Menu.transaction do
      menus.map do |menu|
        if menu.present?
          menu.save
        else
          render :new
        end
      end
    end
    true
  rescue StandardError => e
    false
  end
end
