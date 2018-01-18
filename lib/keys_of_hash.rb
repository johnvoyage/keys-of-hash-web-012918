require "pry"

class Hash
  def keys_of(*arguments)
    ret_arr = []
    self.each do |key, value|
      if arguments.include?(value)
        ret_arr.push(key)
      end
    end
    ret_arr
  end
end
