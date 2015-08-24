# the defference between the block and the proc

def say_hi_to(&block)
  puts "Say hi #{block.call}"
end

say_hi_to { "hasan" }
#=> Say hi hasan


def say_hi_to(block)
  puts "Say hi #{block.call}"
end

say_hi_to Proc.new { "hasan" }

#=> Say hi hasan
