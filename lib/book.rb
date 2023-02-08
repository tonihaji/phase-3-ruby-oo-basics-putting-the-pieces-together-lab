class Book
    attr_accessor :title, :author, :page_count, :genre
    
    def initialize(title)
    @title = title
    @page_count = 0
    end
    
    def turn_page
    @page_count += 1
    puts "Flipping the page...wow, you read fast!"
    end
    end
    
    class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    
    def initialize(brand)
    @brand = brand
    @condition = "used"
    end
    
    def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
    end
    end