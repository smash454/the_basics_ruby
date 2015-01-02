class OrangeTree
  def initialize
    @height = 0
    @age = 0
    @life_span = 10
    @fruiting_age = 3
    @fruit = 0
    @fruit_per_year = 1
  end
  
  def height
    @height
  end
  
  def one_year_passes
    
    fall_off_tree
    
    if @age < @life_span
      @age += 1
      @height += 2
      puts @age.to_s + " year(s)"
      puts @height.to_s + " inch(s)"
      
      if @age >= @fruiting_age
        @fruit += @fruit_per_year
        @fruit_per_year += @age
        puts @fruit.to_s + " orange(s)"
      end
      
    else
      puts "The tree has died"
    end
    
    
  end
  
  def has_fruit?
    @fruit > 0 
  end
  
  def count_oranges
    @fruit
  end

  def pick_an_orange 
    if has_fruit?
      @fruit -= 1
      puts "Orange picked, it was delicious."
    else
      puts "No oranges left to pick, come back next year"
    end
    
  end
  private
  
    def fall_off_tree
      puts @fruit.to_s + " orange(s) fell off the tree this year"
      @fruit = 0;
    end
end

tree = OrangeTree.new
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes