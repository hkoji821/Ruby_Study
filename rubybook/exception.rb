
def warikan(array)
    warikan = array[0].to_i / array[1].to_i
    if array[1].to_i == 1
       raise "一人なので割り勘する必要がありません"     
    else
        puts "１人あたり#{warikan}円です"   
    end
rescue Exception => e
    puts "例外が発生しました"
    puts "例外クラス：　#{e.class}"
    puts "例外メッセージ：　#{e.message}"
ensure
    puts "例外の有無に関わらずここが呼ばれます"
end
argv = ARGV
warikan(argv)