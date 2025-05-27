#アナウンス
puts 'サイコロを振ります。'
 
#1から6の乱数を表示する
dice = Random.rand(1..6)
 
#出力
puts "#{dice}" + 'の目が出ました。おみくじは・・・？'
 
destiny = ''
if dice == 1 then
    destiny = '大吉！素晴らしい！！'
elsif dice == 2 or dice == 3 then
    destiny = '中吉！イイね。'
elsif dice == 4 then
    destiny = '小吉。無難だ。'
elsif dice == 5 then
    destiny = '末吉。'
elsif dice == 6 then
    destiny = '大凶！！！珍しい！'
end
 
#出力
puts destiny