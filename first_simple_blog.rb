class Blog
  attr_accessor :headline, :all_blog_articles, :total_blog_articles
 
  def initialize
    @created_at = Time.now
    puts "Name Your Blog:"
    @headline = gets.chomp
    @all_blog_articles = []
    @total_blog_articles = 0
  end
  
  def create_blogarticle
    new_blog_article = Blog_Article.new
    puts "here is my new blog article"
    @all_blog_articles << new_blog_article
    @total_blog_articles +=1
  end 
  
  def collect_blog_articles
    return @all_blog_articles
  end
 
  def publish(all_blog_articles)
    all_blog_articles.each do |blog_article|
      puts blog_article.title
      puts blog_article.created_at
      puts blog_article.content
    end
  end
end
 
 
class Blog_Article
  attr_accessor :headline, :created_at, :content
  
  def initialize
    @created_at = Time.now
    puts "Name your blog article:"
    @headline = gets.chomp
    
    puts "Your blog article content:"
    @content = gets.chomp
  end
  
  def edit_blog_content
    puts "New blog article:"
    @headline = gets.chomp
 
    puts "New blog text:"
    @content = gets.chomp
  end
  
end
 
my_blog = Blog.new
first_blog_article = my_blog.create_blogarticle
all_blog_articles = my_blog.collect_blog_articles
puts my_blog.inspect
my_blog.publish(all_blog_articles)