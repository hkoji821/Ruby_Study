# p "カフェラテ".match?(/ラテ/)
# p "モカ".match?(/ラテ/)

# p "カフェラテ".match?(/ラテ\z/)
# p "ラテアート".match?(/ラテ\z/)

# p "カフェラテ".match?(/\Aラテ/)
# p "ラテアート".match?(/\Aラテ/)
p "カフェラテ".gsub(/ラテ\z/,"モカ")
p "ラテラテ".gsub(/ラテ\z/,"モカ")