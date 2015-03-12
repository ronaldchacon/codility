def solution(a)
    n = a.length
    counter = Array.new(n + 1, 0)

    a.each do |v|
        counter[v-1] += 1
    end

    counter.index {|v| v == 0} + 1

end