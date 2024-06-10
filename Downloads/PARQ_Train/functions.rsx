<GlobalFunctions>
  <SqlQueryUnified
    id="masterSched"
    query={include("./lib/masterSched.sql", "string")}
    resourceDisplayName="retool_db"
    resourceName="b9597d7b-cb5d-438c-9748-dda234660d73"
    warningCodes={[]}
  />
  <SqlQueryUnified
    id="addTrain"
    actionType="INSERT"
    changeset={
      '[{"key":"train_line","value":"{{ train_line.value }}"},{"key":"arrival_time_1","value":"{{ arrival_time_1 }}"},{"key":"arrival_time_2","value":"{{ arrival_time_2 }}"},{"key":"arrival_time_3","value":"{{ arrival_time_3 }}"},{"key":"arrival_time_4","value":"{{ arrival_time_4 }}"},{"key":"arrival_time_5","value":"{{ arrival_time_5 }}"},{"key":"arrival_time_6","value":"{{ arrival_time_6 }}"},{"key":"arrival_time_7","value":"{{ arrival_time_7 }}"},{"key":"arrival_time_8","value":"{{ arrival_time_8 }}"},{"key":"arrival_time_9","value":"{{ arrival_time_9 }}"},{"key":"arrival_time_10","value":"{{ arrival_time_10 }}"},{"key":"arrival_time_11","value":"{{ arrival_time_11 }}"},{"key":"arrival_time_12","value":"{{ arrival_time_12 }}"},{"key":"arrival_time_13","value":"{{ arrival_time_13 }}"},{"key":"arrival_time_14","value":"{{ arrival_time_14 }}"},{"key":"arrival_time_15","value":"{{ arrival_time_15 }}"}]'
    }
    editorMode="gui"
    notificationDuration={4.5}
    resourceDisplayName="retool_db"
    resourceName="b9597d7b-cb5d-438c-9748-dda234660d73"
    runWhenModelUpdates={false}
    showSuccessToaster={false}
    showUpdateSetValueDynamicallyToggle={false}
    tableName="trainstation_schedule"
    updateSetValueDynamically={true}
  >
    <Event
      event="success"
      method="trigger"
      params={{ ordered: [] }}
      pluginId="masterSched"
      type="datasource"
      waitMs="0"
      waitType="debounce"
    />
  </SqlQueryUnified>
</GlobalFunctions>
