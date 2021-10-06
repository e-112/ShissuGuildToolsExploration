ShissuLocalization = ShissuLocalization or {}

ShissuLocalization["ShissuNotebook"] = {       
  TITLE             = "Notebook",

  YOURTEXT          = "YOURTEXT",
  MAIL              = GetString(SI_CUSTOMERSERVICESUBMITFEEDBACKSUBCATEGORIES209),
  Chat              = GetString(SI_CHAT_TAB_GENERAL),

  SLASH             = "Chat command:",
  NOSLASH           = "No matching text found (see notebook)",
  DELETE_TT         = "Delete note",
  NEW_TT            = "New note",
  UNDO_TT           = "Undo note",
  SENDTO_TT         = "Left mouse button - Post in chat\nMedium mouse button - As E-Mail (Post)\nRight mouse button - Save note",
}

ShissuLocalization["ShissuNotebookMail"] = {  
  TITLE               = "Mail recipient",
  FRIENDS             = GetString(SI_MAIN_MENU_CONTACTS),
  DAYS                = "Days",      
  DAYS_2              = "Number of days",
  SEND                = GetString(SI_MAIL_SEND_SEND),
  SEND2               = "Execution",
  PROGRESS_KICK       = "Remove players",
  PROGRESS_DEMOTE     = "Demote player",
  PROGRESS_SEND       = "Send email",
  PROGRESS_WAITING    = "Please wait....",
  PROGRESS_DONE       = "DONE",
  ALL                 = "All",
  MEMBER              = "Member for",
  OFFLINE             = "Offline for",
  CHOICE              = "Assortment",
  PLAYER_ADD          = "Add player",
  PLAYER_REMOVE       = "Remove players",
  PLAYER_INVITE       = "Invite players",
  FILTER              = "Filter list by the following options",
  ACTION              = "Action to perform on members",
  NO_MAIL             = "No message",
  RANK                = GetString(SI_STAT_GAMEPAD_RANK_LABEL),
  LIST                = "List",
  LIST_NEW            = "New List",
  LIST_NAME           = "List name?",
  LIST_INFO           = "Left mouse button - Add listn\nRight mouse button - Delete list",
  ALLIANCE            = GetString(SI_LEADERBOARDS_HEADER_ALLIANCE),
  SINCE_GOLD          = "min. days ago",
  CONFIRM_KICK        = "Should the players in the list or your selection be removed from the guild?",
  CONFIRM_DEMOTE      = "Should the players in the list or your selection from the guild be demoted?",
  MAIL_NEW            = GetString(SI_SOCIAL_MENU_SEND_MAIL),
  SPLASH_SUBJECT      = "Subject",
  SPLASH_PROGRESS     = "Progress",
  BLANK_MAIL          = "Message incomplete",
  PROTOCOL            = "E-mail protocol",
  PROTOCOL_FULL       = "Mailbox full",
  PROTOCOL_INVITE     = "Ignored",
  PROTOCOL_INFO       = "Shows the players who have a full mailbox or ignore you.",
  GROUP               = "Invite players in group",
  ONLINE              = "Online, BRB, AFK",
  MAIL_CONTIN         = "If, for any reason, the shipment does not proceed, click on this button. The current recipient is usually called ignored.",
}

ZO_CreateStringId("SI_BINDING_NAME_SSC_notebookToogle", "Notebook")