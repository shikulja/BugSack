local L = AceLibrary("AceLocale-2.2"):new("BugSack")

L:RegisterTranslations("ruRU", function() return {
	-- Bindings
	["Show Current Error"] = "Показать текущую ошибку",
	["Show Session Errors"] = "Показать ошибки сеанса",

	-- Command descriptions
	["Show sack"] = "Показать мешок",
	["Show errors in the sack."] = "Показать ошибки в мешке.",
	["Current error"] = "Текущая ошибка",
	["Show the current error."] = "Показать текущую ошибку",
	["Current session"] = "Текущий сеанс",
	["Show errors from the current session."] = "Показать ошибки текущего сеанса",
	["Previous session"] = "Предыдущий сеанс",
	["Show errors from the previous session."] = "Показать ошибки предыдущего сеанса",
	["By session number"] = "По номеру сеанса",
	["Show errors by session number."] = "Показать ошибки по номеру сеанса",
	["All errors"] = "Все ошибки",
	["Show all errors."] = "Показать все ошибки",

	["List errors"] = "Список ошибок",
	["List errors to the chat frame."] = "Список ошибок в окне чата.",
	["List the current error."] = "Список текущих ошибок.",
	["List errors from the current session."] = "Список ошибок текущего сеанса.",
	["List errors from the previous session."] = "Список ошибок предыдущего сеанса.",
	["List errors by session number."] = "Список ошибок по номеру сеанса.",
	["List all errors."] = "Список всех ошибок.",

	["Auto popup"] = "Авто всплывающее окно",
	["Toggle auto BugSack frame popup."] = "Переключение автоматически всплывающего окна BugSack.",
	["Chatframe output"] = "Вывод в чат",
	["Print a warning to the chat frame when an error occurs."] = "Вывод предупреждения в окне чата при возникновении ошибки.",
	["Errors to chatframe"] = "Ошибки в окне чата",
	["Print the full error message to the chat frame instead of just a warning."] = "Вывод полного сообщения об ошибке в окне чата, вместо простого предупреждения.",
	["Mute"] = "Отключить звук",
	["Toggle an audible warning everytime an error occurs."] = "Переключение звуковых предупреждений каждый раз, когда возникает ошибка.",
	["Save errors"] = "Сохранить ошибки",
	["Toggle whether to save errors to your SavedVariables\\!BugGrabber.lua file."] = "Переключение сохранения ошибок в ваших SavedVariables\\!BugGrabber.lua файлах.",
	["Limit"] = "Лимит",
	["Set the limit on the nr of errors saved."] = "Установить количество сохраняемых ошибок.",

	["Generate bug"] = "Генерация ошибки",
	["Generate a fake bug for testing."] = "Генерация поддельной ошибки для тестирования.",
	["Script bug"] = "Ошибка скрипта",
	["Generate a script bug."] = "Генерация ошибки скрипта.",
	["Addon bug"] = "Ошибка аддона",
	["Generate an addon bug."] = "Генерация ошибки аддона.",

	["Clear errors"] = "Очистить ошибки",
	["Clear out the errors database."] = "Очистить базу данных ошибок.",

	-- Chat messages
	["You have no errors, yay!"] = "У вас нет ошибок, вау!",
	["List of errors:"] = "Список ошибок:",
	["An error has been generated."] = "Ошибка была сгенерирована.",
	["BugSack generated this fake error."] = "BugSack сгенерировал поддельную ошибку.",
	["All errors were wiped."] = "Все ошибки были уничтожены.",
	["An error has been recorded."] = "Ошибка была записана.",
	["%d errors have been recorded."] = "%d ошибок было записано.",

	-- Frame messages,
	[" (... more ...)"] = " (... еще ...)",
	["No errors found"] = "Ошибок не найдено",
	["Error %d of %d"] = "Ошибка %d из %d",
	[" (viewing last error)"] = " (просмотр последней ошибки)",
	[" (viewing session errors)"] = " (просмотр ошибок сеанса)",
	[" (viewing previous session errors)"] = " (просмотр ошибок предыдущего сеанса)",
	[" (viewing all errors)"] = " (просмотр всех ошибок)",
	[" (viewing errors for session %d)"] = " (просмотр ошибок за %d сеанс)",

	-- FuBar plugin
	["Click to open the BugSack frame with the last error."] = "Нажмите, чтобы открыть BugSack с последней ошибкой.",
} end)

if ( GetLocale() == "ruRU" ) then
	-- XML buttons
	BugSackNextButton:SetText("Предыдущая")
	BugSackLastButton:SetText("Следующая")
	BugSackPrevButton:SetText("Последняя")
	BugSackFirstButton:SetText("Первая")
end
