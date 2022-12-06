from math import sqrt


message = ('Добро пожаловать в самую лучшую программу для вычисления '
           'квадратного корня из заданного числа')
print(message)

def calculate_square_root(number):
    """Вычисляет квадратный корень"""
    return sqrt(number)


def calc(your_number):
    """Получает число"""
    if your_number <= 0:
        return
    numbers = calculate_square_root(your_number)

    print(f'Мы вычислили квадратный корень из введённого вами числа.'
          f'Это будет: {numbers}')


calc(25.5)