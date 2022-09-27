﻿#language: ru

@tree
@IgnoreOnCIMainBuild

Функционал: <описание фичи>

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект> 

Переменные:
	ЗаголовокФормыСпискаПоступления = '{!Metadata.Documents.PurchaseInvoice.ListPresentation}'
	ЗаголовокПодсистемаЗакупок = '{!Metadata.Subsystems.PurchaseAP.Synonym}'
	ИтоговаяСуммаОтчета = 'R21C3'

	*ПроверяемыеЗначения
		| 'Имя'                       | 'Представление'               | 'Значение' |
		| 'СуммаДокументаПоступления' | 'Сумма документа поступления' | '900,00'   |
				
	СообщениеШтрихКодНенайден = '{!R().S_019}'

Сценарий: <описание сценария>
