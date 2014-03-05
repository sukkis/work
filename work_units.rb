class WorkUnit

  def initialize(daily_work_amount, product, production_unit, time)
    @daily_work_amount = daily_work_amount
    @product = product
    @production_unit = production_unit     
    @work_date = time
  end
  
  def description_of_work
    puts "#{@daily_work_amount} units of #{@product}" 
    puts "work was done by #{@production_unit} on #{@work_date}"
  end
end

suorite = WorkUnit.new(5,'kouluateria', 'Sompion koulu', Time.now)

suorite.description_of_work
