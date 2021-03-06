//: [Previous](@previous)

import Foundation

//Множества(sets)
//Содержат уникальные неупорядочные значения одного типа. Вы можете использовать множества как альтернативы массиву, когда порядок для вас значения не имеет или когда вам нужно быть уверенным в том, что значения внутри коллекции не повторяются.

let set1 = Set<String>( )
let set2: Set<String> = [ ]

var set3: Set = [1,2,3,4]
var set4: Set = [3,4,5,6,7]

//Что можно делать:
//добавить элемент.Возвращает 2 значения - true(если такого значение нет) и false(если значение повторяется)
set3.insert(9)
set3

//удалить элемент
set3.remove(9)
set3

//проверяем есть ли такой элемент
set3.contains(9)
 
//еще
//removeAtIndex() - удаляет элемент по определенному индексу
//removeFirst() - удаляет первый элемент
//remove(): удаляет какой-то определенный элемент по значению
//removeAll(): удаляет все элементы



//Взаимодействие сетов:
//добавляем к одному сету другой + сортируем и записываем в массив
let allValueArray = set3.union(set4) .sorted( )

//ищем пересечения между сетами (общие значения)
let commonValueSet = set3.intersection(set4)

//ищем различия и записываем в массив
let notRepeatedArray = set3.symmetricDifference(set4).sorted()

//ищем уникальное значение, которое есть только в первом сете
let substractValueArray = set3.subtracting(set4).sorted( )
