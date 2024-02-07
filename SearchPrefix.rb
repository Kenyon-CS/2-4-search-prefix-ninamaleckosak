def searchPrefix(arr,s)
    for i in arr
        if i.start_with?(s)
            puts i
        end
    end
end

print(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"ab"))

print(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"b"))
