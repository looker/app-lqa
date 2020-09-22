project_name: "looker-qa"

application: looker-qa {
  label: "Looker Q&A"
  url: "https://open.extension.looker.com/lqa/bundle.js"
  entitlements: {
    local_storage: yes
    scoped_user_attributes: ["last_selected_topic"]
  }
}

constant: CONNECTION_NAME {
  value: "choose-connection"
  export: override_required
}
