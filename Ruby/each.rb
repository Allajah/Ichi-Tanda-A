require 'yaml'

alphabets=YAML.load(File.open('./alphabet.yml'))

(1..1001).each do |num|
    unless(num==1000)
      print num.to_s+"反田"+alphabets[num%26-1] + "\n"
    else
        print "千反田"+alphabets[num%26-1]+"\n"
    end

    num+=1
    if num==1001
        break 
    end
end
