require_relative 'solver'
require_relative 'solverTwo'

class Tester

  def testSolutionOne(array)
    solver = Solver.new
    t1 = Time.now
    solver.smaller(array)
    t2 = Time.now
    puts "It took Solver One #{t2-t1}"
  end

  def testSolutionTwo(array)
    solver_2 = SolverTwo.new
    t1 = Time.now
    solver_2.smaller(array)
    t2 = Time.now
    puts "It took Solver Two #{t2-t1}"
  end

end
