#language: ru

@tree

Функционал: <описание фичи>

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект> 

Сценарий: <описание сценария>
	*проверка видимости элемента
		Если элемент формы с именем "Company" отсутствует на форме Тогда
			И я нажимаю кнопку выбора у поля с именем "Company"
		И я нажимаю кнопку выбора у поля с именем "PriceType"
	*проверка макетов
		Если Табличный документ "Result" равен макету "Закупки2" Тогда
		ИначеЕсли Табличный документ "Result" равен макету "Закупки1" Тогда
		Иначе
			Тогда я вызываю исключение "Макет не совпал с эталоном"
	*проверка в разном окружении
		Если это Linux Тогда
		Если это web клиент Тогда
	*стабилизация тестов
		Если появилось окно с заголовком "Индивидуальное соглашение 1 (расчет по соглашениям) (Соглашение)" в течение 10 секунд Тогда
			И я закрываю окно "Индивидуальное соглашение 1 (расчет по соглашениям) (Соглашение)"
	*при создании первоначальных настроек
		Если в таблице "List" нет строки Тогда
			| 'Контрагент' |
			| 'Контрагент 1'               |
			и я нажимаю на кнопку "создать"
	*разные условия
		Если я нажимаю кнопку выбора у поля с именем "Company" Тогда
			И я закрываю текущее окно

		
			