
words_after_number <- c("people","protesters","drivers","residents","supporters",
                        "members","participants","former","demonstrators") %>%
  str_c(collapse = "|")


words_before_number <- c("about","around","more than",">","<","almost","over","more than") %>%
  str_c(collapse = "|")