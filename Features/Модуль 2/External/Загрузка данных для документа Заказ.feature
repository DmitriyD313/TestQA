﻿#language: ru
@дерево
@ExportScenarios
@IgnoreOnCIMainBuild

Функционал: Загрузка данных для документа Заказ 

Сценарий: Загружаю данные для документа Заказ
* Загрузка организаций	
	И Загружаю Саправочник.Организации
* Загрузка Товаров
	И Загружаю Справочник.Товары
* Загрузка Валюты	
	И Загружаю Справочник.Валюты
* Загрузка Видов цен
	И Загружаю Справочник.ВидыЦен
* Загрузка Конрагентов	
	И Загружаю Справочник.Контрагенты
* Загрузка складов	
	И Загружаю Справочник.Склады