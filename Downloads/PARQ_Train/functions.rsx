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
      '[{"key":"train_line","value":"{{ train_line.value }}"},{"key":"arrival_time_1","value":"{{ arrival_time_1 }}"},{"key":"arrival_time_2","value":"{{ arrival_time_2 }}"}]'
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
