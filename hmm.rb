require 'narray'

class HMM

  def initialize(options)
    @num_of_state = options[:num_of_state]
    @symbol_set = options[:symbol_set]
    @transition_prob = NArray.float(@num_of_state, @num_of_state)
    @output_prob = NArray.float(@num_of_state,@symbol_set.size)
    @initial_state = NArray.float(@num_of_state)
  end

end
