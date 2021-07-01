project_name: "ask_looker"

application: ask_looker {
  label: "Ask Looker"
  url: "https://static-a.lookercdn.com/extensions/lqa/master/bundle.js"
  entitlements: {
    local_storage: yes
    scoped_user_attributes: ["last_selected_topic"]
    use_tracking: yes
    core_api_methods: [
      "all_lookml_models",
      "create_query",
      "get_explore_value_suggestions",
      "lookml_model_explore",
      "me",
      "run_query",
      "user_roles",
    ]
    new_window: yes
    new_window_external_urls: ["https://forms.gle/stzFUqKrUuTqnCpb6"]  }
}

constant: CONNECTION_NAME {
  value: "choose-connection"
  export: override_required
}
