; Билялов Шевкет, списки: [1, 2, 3, 15, 22], коды: [4], деревья: [1]

-- 22. Оределите функцию ОБЪЕДИНЕНИЕ, формирующую объединение двух множеств.

combination s1 s2 = s1 ++ (filter (\ x -> not (x `elem` s1)) s2) 

main = do
    print "Test 1"
    print $ combination [1, 2] [1]
    print "Test 2"
    print $ combination [1, 2] [3]

--2. Определите функцию, заменяющую в исходном списке все вхождения заданного значения другим.

entry list from to = map 
    (\b -> if b == from
    then to else b) list
   
main = do

print $ entry [1,2,3,4,1] 1 3
-- [3,2,3,4,3] 
