#include <iostream>
using namespace std;

int main() {
    double a, b;
    char op;

    cout << "Введите первое число: ";
    cin >> a;
    cout << "Введите второе число: ";
    cin >> b;
    cout << "Введите операцию (+, -, *, /): ";
    cin >> op;

    switch (op) {
        case '+':
            cout << "Результат: " << a + b << endl;
            break;
        case '-':
            cout << "Результат: " << a - b << endl;
            break;
        case '*':
            cout << "Результат: " << a * b << endl;
            break;
        case '/':
            if (b == 0)
                cout << "Ошибка: деление на ноль!" << endl;
            else
                cout << "Результат: " << a / b << endl;
            break;
        default:
            cout << "Неизвестная операция" << endl;
    }

    return 0;
}

#include <iostream>
using namespace std;

int main() {
    int month;
    cout << "Введите номер месяца (1-12): ";
    cin >> month;

    switch (month) {
        case 12:
        case 1:
        case 2:
            cout << "Зима" << endl;
            break;
        case 3:
        case 4:
        case 5:
            cout << "Весна" << endl;
            break;
        case 6:
        case 7:
        case 8:
            cout << "Лето" << endl;
            break;
        case 9:
        case 10:
        case 11:
            cout << "Осень" << endl;
            break;
        default:
            cout << "Некорректный номер месяца" << endl;
    }

    return 0;
}

#include <iostream>
using namespace std;

int main() {
    double a, b, c;
    cout << "Введите три стороны треугольника: ";
    cin >> a >> b >> c;

    // Проверка существования треугольника
    if (a + b > c && a + c > b && b + c > a) {
        cout << "Треугольник существует." << endl;

        // Определение типа
        if (a == b && b == c)
            cout << "Тип: равносторонний" << endl;
        else if (a == b || a == c || b == c)
            cout << "Тип: равнобедренный" << endl;
        else
            cout << "Тип: разносторонний" << endl;
    } else {
        cout << "Треугольник с такими сторонами не существует." << endl;
    }

    return 0;
}
