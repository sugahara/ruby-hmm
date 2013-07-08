require File.expand_path(File.dirname(__FILE__)+"/../hmm.rb")

options = {
  num_of_state: 5,
  symbol_set: [1,2,3,4,5]


}

hmm = HMM.new(options)

p hmm
