#!/usr/bin/env bash

curl -X POST -H "Content-Type: application/json" -d '{
  "setting_type" : "call_to_actions",
  "thread_state" : "existing_thread",
  "call_to_actions":[
    {
      "type":"postback",
      "title":"Falar com o Deco",
      "payload":"START_BOT"
    },
    {
      "type":"postback",
      "title":"Falar com a Telefônica",
      "payload":"DEACTIVATE_BOT"
    }
  ]
}' "https://graph.facebook.com/v2.6/me/thread_settings?access_token=EAAEBuZAO0QT0BAABLvLXnrak42NxaZB91FDHWHP2oyRnYcfA6Qp0ZAmzOE1tcIFoNBaf6c9Na8TDySWcytjMsw3ZCMl2Uy98EBmoQKsikaUFGLTgpdvbCLcc08T4y5PhZCJEeof5ZAhecmVIkZByZA4VmyPaDaDnhHuEcOkOHjAZAQQZDZD"