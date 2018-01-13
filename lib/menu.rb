
class Menu

  attr_reader :price_list

  def initialize(price_list = {"Hamburger" => "£2.00", "Hot-dog" => "£3.00", "Fries" => "£5.00"})
    @price_list = price_list
  end

  def display
    list
  end

  private
  def list
    @price_list.each{|k, v| puts "#{k} : #{v}"}
  end
end
