module Utils
  def self.is_num?(num)
    num.to_i {Nil} && num.to_i {0} > 0
  end

  def self.bNum(num)
    num = "#{num}" if !num.is_a?(String)
    return "🔟" if num == "10"
    num = num.gsub { |char| ["0️⃣", "1️⃣", "2️⃣", "3️⃣", "4️⃣", "5️⃣", "6️⃣", "7️⃣", "8️⃣", "9️⃣"][char.to_i]}
    return num
  end

  def self.money(money)
    return money.to_i.format(',', '.')
  end
end
