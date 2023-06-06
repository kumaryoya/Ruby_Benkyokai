def naruto1(a = "アスマ", b = "シカマル", c = "チョウジ", d = "いの")
  p [a, b, c, d]
end

def naruto2(a: "カカシ", b: "ナルト", c: "サスケ", d: "サクラ")
  p [a, b, c, d]
end

naruto1(c = "カカシ")

naruto2(a: "ヤマト", c: "サイ")