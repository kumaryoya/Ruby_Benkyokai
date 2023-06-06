score = 90

father = case score
	when 0..70; "ゲーム没収！"
	when 70..90; "もっと勉強しなさい！"
	when 90..100; "これくらいで浮かれない！"
	else "外出禁止"
end

p father