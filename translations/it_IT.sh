#!/bin/bash

# This file is part of "DetectiveLPTrick" by PsykeDady
# released under GPLv3. Read LICENSE file or footer of dlpt.sh file


menu_help_msg="Detective Linuxpeople trick (o dlpt) \u00e8 un client che permette di cercare i post all'interno del sito feed.linuxpeople.org"
menu_help_msg=$menu_help_msg"\n""Uso:"
menu_help_msg=$menu_help_msg"\n""\nLista degli articoli"
menu_help_msg=$menu_help_msg"\n""\t$0 list"
menu_help_msg=$menu_help_msg"\n""\t$0 -l"
menu_help_msg=$menu_help_msg"\n""\t$0 --list"
menu_help_msg=$menu_help_msg"\n""\nCercare un articolo a partire da un termine"
menu_help_msg=$menu_help_msg"\n""\t$0 search [termine]"
menu_help_msg=$menu_help_msg"\n""\t$0 -s [termine]"
menu_help_msg=$menu_help_msg"\n"
menu_help_msg=$menu_help_msg"\n""Per seguire attivamente il progetto, vai su http://github.com/PsykeDady/DetectiveLPTrick"

export menu_help_msg

## ERRORS
export err_wrong_parameter_numbers="numero di parametri errato"
export err_action_first="l'operazione va specificata prima di altri eventuali parametri"
export err_toomuch_parameters="altri parametri non ammessi con questa operazione"

## DEBUG
export dbg_parameter_msg="parameter"
export dbg_exit_value=" valore di uscita ";
export dbg_actual_op=" operazione attuale = ";
export dbg_actual_others=" altri parametri = ";
export dbg_end="\nend with ok status!";