import random

n = int(input("Введите N: "))
arr = [random.randint(-50, 50) for _ in range(n)]

total = sum(arr)
positive = sum(1 for x in arr if x > 0)
negative = sum(1 for x in arr if x < 0)
zero = sum(1 for x in arr if x == 0)
average = total / n if n != 0 else 0

print(f"Массив: {arr}")
print(f"Сумма: {total}, Среднее: {average}, Положительных: {positive}, Отрицательных: {negative}, Нулевых: {zero}")


  
arr = [10, -5, 0, 20, -15, 5, 5]  # можно заменить на ввод пользователем
x = int(input("Введите число x: "))

found = False
for i in range(len(arr)):
    if arr[i] == x:
        found = True
        arr[i] = 0

if not found:
    print("Элемент не найден")
else:
    # Для демонстрации исходного массива нужно было сохранить его копию до замены
    # Здесь для простоты считаем, что мы уже вывели исходный массив до изменений
    print(f"Изменённый массив: {arr}")


arr = [4, 2, 9, 1, 5]

min_val = max_val = arr
min_idx = max_idx = 0

for i in range(1, len(arr)):
    if arr[i] < min_val:
        min_val = arr[i]
        min_idx = i
    if arr[i] > max_val:
        max_val = arr[i]
        max_idx = i

arr[min_idx], arr[max_idx] = arr[max_idx], arr[min_idx]

print(arr)  # [4, 2, 1, 9, 5]


arr = [3, 4, 7, 8, 2]

result = 
for i in range(1, len(arr), 2):  # перебираем только нечётные индексы
    if arr[i] % 2 == 0:         # проверяем чётность элемента
        result.append(arr[i])

print(result)  # [4, 8]
