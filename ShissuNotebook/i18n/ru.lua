ShissuLocalization = ShissuLocalization or {}

ShissuLocalization["ShissuNotebook"] = {       
  TITLE             = "Блокнот",

  YOURTEXT          = "ВАШ ТЕКСТ",
  MAIL              = GetString(SI_CUSTOMERSERVICESUBMITFEEDBACKSUBCATEGORIES209),
  Chat              = GetString(SI_CHAT_TAB_GENERAL),

  SLASH             = "Команда чата:",
  NOSLASH           = "Соответствующий текст не найден (см. Блокнот)",
  DELETE_TT         = "Удалить заметку",
  NEW_TT            = "Новая заметка",
  UNDO_TT           = "Отменить заметку",
  SENDTO_TT         = "Левая кнопка мыши - сообщение в чате\nСредняя кнопка мыши - отправить по почте (сообщение)\nПравая кнопка мыши - Сохранить заметку",
}

ShissuLocalization["ShissuNotebookMail"] = {  
  TITLE               = "Получатель почты",
  FRIENDS             = GetString(SI_MAIN_MENU_CONTACTS),
  DAYS                = "Дней",      
  DAYS_2              = "Количество дней",
  SEND                = GetString(SI_MAIL_SEND_SEND),
  SEND2               = "Отправка",
  PROGRESS_KICK       = "Исключить игроков",
  PROGRESS_DEMOTE     = "Понизить игрок",
  PROGRESS_SEND       = "Отправить письмо",
  PROGRESS_WAITING    = "Пожалуйста, подождите...",
  PROGRESS_DONE       = "ГОТОВО",
  ALL                 = "Все",
  MEMBER              = "Член",
  OFFLINE             = "Не в сети",
  CHOICE              = "Отбор",
  PLAYER_ADD          = "Добавить игрока",
  PLAYER_REMOVE       = "Удалить игроков",
  PLAYER_INVITE       = "Пригласить игроков",
  FILTER              = "Фильтр",
  ACTION              = "Действие",
  NO_MAIL             = "Нет сообщений",
  RANK                = GetString(SI_STAT_GAMEPAD_RANK_LABEL),
  LIST                = "Список",
  LIST_NEW            = "Новый список",
  LIST_NAME           = "Название списка?",
  LIST_INFO           = "Левая кнопка мыши - Добавить списокn\nПравая кнопка мыши - Удалить список",
  ALLIANCE            = GetString(SI_LEADERBOARDS_HEADER_ALLIANCE),
  SINCE_GOLD          = "мин. дней назад",
  CONFIRM_KICK        = "Должны ли игроки из списка или из вашего выбор быть исключены из гильдии?",
  CONFIRM_DEMOTE      = "Должны ли игроки из списка или из вашего выбор быть понижены?",
  MAIL_NEW            = GetString(SI_SOCIAL_MENU_SEND_MAIL),
  SPLASH_SUBJECT      = "Темы",
  SPLASH_PROGRESS     = "Прогресс",
  BLANK_MAIL          = "Сообщение не завершено",
  PROTOCOL            = "Протокол рассылки",
  PROTOCOL_FULL       = "Почтовый ящик переполнен",
  PROTOCOL_INVITE     = "Игнорируется",
  PROTOCOL_INFO       = "Показывает игроков, у которых почтовый ящик переполнен или они игнорируют вас.",
  GROUP               = "Пригласить игроков в группу",
  ONLINE              = "Онлайн, Не отвлекать, AFK",
  MAIL_CONTIN         = "Если по какой-либо причине отправка не продолжается, нажмите эту кнопку. Текущий получатель в таких случаях обычно игнорируется.",
}

ZO_CreateStringId("SI_BINDING_NAME_SSC_notebookToogle", "Блокнот")