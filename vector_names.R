# Урал (Домашние матчи)
ural_home <- c(2, 0, 1, 0)

# Выездные
ural_away <- c(0, 0, 1, 1)
#Напечатайте на консоль оба вектора
ural_home
ural_away
# Назначим имена элеметом вектора (Команды Гости)
names(ural_home) <- c("Ufa", "CSKA", "Arsenal", "Anzhi")
ural_home
#Проделайте то же самое для вектора ural_away назначив имена команд гостей (away_names)
away_names <- c("Rostov", "Amkar", "Rubin", "Orenburg")
ural_away
#Напечатайте на консоль оба вектора, заметьте разницу
ural_home
away_names
#Посчитайте статистикку домашних и выездных матчей (общее кол-во голов, среднее количество голов)
mean(ural_home)
mean(ural_away)
sum(ural_home)
sum(ural_away)

#сравните векторы ural_home и ural_away и сделайте вывод
ural_home==ural_away
