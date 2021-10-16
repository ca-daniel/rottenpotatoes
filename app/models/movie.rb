class Movie < ActiveRecord::Base
  @order_title = false
  @order_release = false
  def self.all_ratings
    @all_ratings = ['G','PG','PG-13','R']
    return @all_ratings
  end
  
  def self.order_title
    return @order_title
  end
  
  def self.order_release
    return @order_release
  end
end
