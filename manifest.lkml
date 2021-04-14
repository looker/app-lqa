project_name: "looker-qa"

application: looker-qa {
  label: "Looker Q&A"
  url: "https://static-a.lookercdn.com/extensions/lqa/master/bundle.js"
  entitlements: {
    local_storage: yes
    scoped_user_attributes: ["last_selected_topic"]
    core_api_methods: ["lookml_model_explore", "create_query", "run_query", "get_explore_value_suggestions"]
    new_window: yes
    new_window_external_urls: ["https://forms.gle/stzFUqKrUuTqnCpb6"]  }
}

constant: CONNECTION_NAME {
  value: "choose-connection"
  export: override_required
}
