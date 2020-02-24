import controls.Button;
import controls.FocusablePanel;
import "MenuDelegate.qml";
import "Background.qml";
import "RightMenu.qml";
import "Timer.qml";
import "LeftMenu.qml";
import "BottomTaskSelected.qml";
import "BlueTheme.qml";
import "YellowTheme.qml";
import "RedTheme.qml";
Application {

// TODO:  сделать рефакторинг кода
//
//				сделать графики
//				мб понять повыше таймер чтобы поместился таск
//				мб увеличить правое меню
//
//				написать ридми и лицензию
//				придумать ещё todo

	id: mainView;
	color: "#010101";
/*--------------------------Фон (Gradient)---------------------------------*/
	Background {}
	YellowTheme {}
	BlueTheme {}
	RedTheme {}

/*--------------------------Правое меню задач---------------------------------*/

// TODO:  добавить навигацию для истории и создания новых задач +
// 				добавить динамическое изменение тасков +- (add option)
//				добавить окно для редактирования тасков +- (Окно есть но надо разобраться с их решением)
//				добавить окно добавления таска
//				Удаление таска из листа и из массива +
//				добавить подтверждение удаления? удаление всех тасков?
//				Редактирование таска
//				Создание таска + \\добавить переменные и связать с окном редактирования
//				Сохранение таска
// BUG:   отбражение тасков выходит за рамки (вроде исчез) +-
	RightMenu {}
// Комментарии по использованию ТаскЛиста:
// F1 - "Красная кнопка" - удаление выбранного таска
// F2 - "Зелёная кнопка" - сохранение выбранного таска
// F3 - "Жёлтая  кнопка" - редактирование выбранного таска
// F4 - "Синяя   кнопка" - пометить как выполненый?
/*---------------------------------Таймер-------------------------------------*/

// TODO:  добавить навигацию для времени +
//				изменить цвет при настройке времени
// 				добавить логику изменения таймера
//				добавить логику изменения паузы на плэй и наоборот
//				добавить логику самого таймера(убывание счётчика)
//				добавить элементы дизайн из макета +-
//        добавить под таймером название таска и его содержимое +
//				воспроизведение звука после того как закончится время
// BUG:   при переходе в правое или в левое меню остаётся след
	Timer {}

/*---------------------------------Таймер-------------------------------------*/

// TODO:
	BottomTaskSelected{}

/*------------------------Левое меню персонализации---------------------------*/

// TODO:
//				добавить FaQ и музыку
	LeftMenu {}

/*----------------------------------------------------------------------------*/
  onStarted: {
    log("Приложение запущено!");
  }
}
