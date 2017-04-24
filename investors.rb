class Investor
  attr_accessor :first_name, :last_name, :id

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @id = input_options[:id]
  end

end