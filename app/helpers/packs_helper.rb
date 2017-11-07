module PacksHelper
  def toPack(value)
    #change value to a Pack if not already a Zip
    return value.is_a?(Pack) ? value : Pack.new(value)
  end
end
