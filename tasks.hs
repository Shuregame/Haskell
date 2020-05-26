; Билялов Шевкет,"списки: [1, 2, 3, 15, 22], коды: [4], деревья: [1]

-- 22. Оределите функцию ОБЪЕДИНЕНИЕ, формирующую объединение двух множеств.

combination1 s1 s2 = s1 ++ (filter (\ x -> not (x `elem` s1)) s2) 

main = do
    print "Test 1"
    print $ combination1 [1, 2] [1]
    print "Test 2"
    print $ combination1 [1, 2] [3]
