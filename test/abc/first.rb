module MyModule
  def greeting
    puts "Hello"
  end
end

class MyClass
  include MyModule

  # add by breach [ b1 ]
  def m_1
  end

  # add by [b1]
  def m_3
  end
end