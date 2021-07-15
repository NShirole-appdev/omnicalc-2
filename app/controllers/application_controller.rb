class ApplicationController < ActionController::Base
  def add_form
    render({ :template => "templates/add_form.html.erb" })
  end

  def calculate_add
    @num1 = params.fetch("number_1")
    @num2 = params.fetch("number_2")
    @sum = @num1.to_f + @num2.to_f

    render({ :template => "templates/calculate_add.html.erb" })
  end

  def subtract_form
    render({ :template => "templates/subtract_form.html.erb" })
  end

  def calculate_subtract
    @num1 = params.fetch("number_1").to_f
    @num2 = params.fetch("number_2").to_f
    @total =  @num2 - @num1

    render({ :template => "templates/calculate_subtract.html.erb" })
  end


  def multiply_form
    render({ :template => "templates/multiply_form.html.erb" })
  end

  def calculate_multiply
    @num1 = params.fetch("number_1").to_f
    @num2 = params.fetch("number_2").to_f
    @product = @num1 * @num2

    render({ :template => "templates/calculate_multiply.html.erb" })
  end

  def divide_form
    render({ :template => "templates/divide_form.html.erb" })
  end

  def calculate_divide
    @num1 = params.fetch("number_1").to_f
    @num2 = params.fetch("number_2").to_f
    @division = @num1 / @num2

    render({ :template => "templates/calculate_divide.html.erb" })
  end

  
  def street_addr_form
    render({ :template => "templates/street_addr_form.html.erb" })
  end

  def street_addr_coords
    render({ :template => "templates/street_addr_coords.html.erb" })
  end
end
