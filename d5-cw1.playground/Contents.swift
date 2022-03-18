import UIKit
//قم بتعريف مصفوفة ثابتة باسم family، قم بإضافة جميع أفراد عائلتك
//قم بطباعة عدد العناصر بالمصفوفة
//قم بتعريف مصفوفة متغيرة باسم evenNumbers، قم بإضافة الأرقام الزوجية من ٢ إلى ١٢.
//قم بمسح ثاني عنصر من  مصفوفة evenNumber.
//باستعمال أمر الإضافة =+ لإضافة مصفوفة أخرى على مصفوفة evenNumbers وهي  [16,18,20,22]
//قم بطباعة عنصر عشوائي من عناصر مصفوفة money.
//قم بمسح مصفوفة money بأكملها .
//قم بتعريف مصفوفة متغيرة من الاعداد ١ إلى ٥
//قم بطباعتها باستخدام For
//قم بإضافة الأعداد من ٦ إلى ١٠ باستخدام append.
//قم بطباعتها مرة أخرى باستخدام For

let family = ["nour", "aya", "ahmed", "nada"]
print(family.count)

var evenNumbers = [2,4,6,8,10,12]
evenNumbers .remove(at: 2)

print(evenNumbers)
 
evenNumbers += [16,18,20,22]
print(evenNumbers)

var money = [ 5.00 , 4.00 , 9.00 ]
money .randomElement()

money .removeAll()

var nums = [1,2,3,4,5]
for i in nums{
    print(i)
}
nums.append(6)
nums.append(7)
nums.append(8)
nums.append(9)
nums.append(10)

for i in nums{
    print(i)
}

