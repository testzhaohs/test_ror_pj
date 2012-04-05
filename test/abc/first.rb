module MyModule
  def greeting
    puts "Hello"
  end
end

class MyClass
  include MyModule

  def m_2
  end

  # add by breach [ b1 ]
  def m_1
  end

  # add by [b1]
  def m_3
  end

  def m_4
    puts "lalal from bb1"
    puts "add by bb2"
  end

end
