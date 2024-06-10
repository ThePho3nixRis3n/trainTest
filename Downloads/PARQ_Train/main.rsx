<App>
  <Include src="./functions.rsx" />
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    sticky={null}
    type="main"
  >
    <Table
      id="trainSched"
      cellSelection="none"
      clearChangesetOnSave={true}
      data="{{ masterSched.data }}"
      defaultSelectedRow={{ mode: "index", indexType: "display", index: 0 }}
      emptyMessage="No rows found"
      enableSaveActions={true}
      rowHeight="medium"
      showBorder={true}
      showFooter={true}
      showHeader={true}
      toolbarPosition="bottom"
    >
      <Column
        id="73844"
        alignment="right"
        editable={false}
        editableOptions={{ showStepper: true }}
        format="decimal"
        formatOptions={{ showSeparators: true, notation: "standard" }}
        groupAggregationMode="sum"
        hidden="true"
        key="id"
        label="ID"
        placeholder="Enter value"
        position="center"
        size={28.109375}
        summaryAggregationMode="none"
      />
      <Column
        id="519d7"
        alignment="left"
        editable="true"
        format="string"
        groupAggregationMode="none"
        key="train_line"
        label="Train line"
        placeholder="Enter value"
        position="center"
        size={65.4375}
        summaryAggregationMode="none"
      />
      <Column
        id="40165"
        alignment="left"
        editable="true"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_1"
        label="Arrival time 1"
        placeholder="Enter value"
        position="center"
        size={89.109375}
        summaryAggregationMode="none"
      />
      <Column
        id="e903d"
        alignment="left"
        editable="true"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_2"
        label="Arrival time 2"
        placeholder="Enter value"
        position="center"
        size={89.109375}
        summaryAggregationMode="none"
      />
      <Column
        id="82790"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_3"
        label="Arrival time 3"
        placeholder="Enter value"
        position="center"
        size={89.109375}
        summaryAggregationMode="none"
      />
      <Column
        id="07990"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_4"
        label="Arrival time 4"
        placeholder="Enter value"
        position="center"
        size={89.109375}
        summaryAggregationMode="none"
      />
      <Column
        id="f1bae"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_5"
        label="Arrival time 5"
        placeholder="Enter value"
        position="center"
        size={89.109375}
        summaryAggregationMode="none"
      />
      <Column
        id="6ef16"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_6"
        label="Arrival time 6"
        placeholder="Enter value"
        position="center"
        size={89.109375}
        summaryAggregationMode="none"
      />
      <Column
        id="a388d"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_7"
        label="Arrival time 7"
        placeholder="Enter value"
        position="center"
        size={88.875}
        summaryAggregationMode="none"
      />
      <Column
        id="2b911"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_8"
        label="Arrival time 8"
        placeholder="Enter value"
        position="center"
        size={89.109375}
        summaryAggregationMode="none"
      />
      <Column
        id="696ad"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_9"
        label="Arrival time 9"
        placeholder="Enter value"
        position="center"
        size={89.109375}
        summaryAggregationMode="none"
      />
      <Column
        id="1127a"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_10"
        label="Arrival time 10"
        placeholder="Enter value"
        position="center"
        size={95.765625}
        summaryAggregationMode="none"
      />
      <Column
        id="f969c"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_11"
        label="Arrival time 11"
        placeholder="Enter value"
        position="center"
        size={95.765625}
        summaryAggregationMode="none"
      />
      <Column
        id="dee2d"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_12"
        label="Arrival time 12"
        placeholder="Enter value"
        position="center"
        size={95.765625}
        summaryAggregationMode="none"
      />
      <Column
        id="82461"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_13"
        label="Arrival time 13"
        placeholder="Enter value"
        position="center"
        size={95.765625}
        summaryAggregationMode="none"
      />
      <Column
        id="c5f34"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_14"
        label="Arrival time 14"
        placeholder="Enter value"
        position="center"
        size={95.765625}
        summaryAggregationMode="none"
      />
      <Column
        id="797e5"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_15"
        label="Arrival time 15"
        placeholder="Enter value"
        position="center"
        size={95.765625}
        summaryAggregationMode="none"
      />
      <ToolbarButton
        id="1a"
        icon="bold/interface-text-formatting-filter-2"
        label="Filter"
        type="filter"
      />
      <ToolbarButton
        id="3c"
        icon="bold/interface-download-button-2"
        label="Download"
        type="custom"
      />
      <ToolbarButton
        id="4d"
        icon="bold/interface-arrows-round-left"
        label="Refresh"
        type="custom"
      />
    </Table>
    <Form
      id="formNewTrain"
      footerPadding="4px 12px"
      headerPadding="4px 12px"
      heightType="fixed"
      padding="12px"
      requireValidation={true}
      resetAfterSubmit={true}
      showBody={true}
      showFooter={true}
      showHeader={true}
    >
      <Header>
        <Text
          id="formTitle1"
          value="#### Add New Train Line"
          verticalAlign="center"
        />
      </Header>
      <Body>
        <TextInput
          id="train_line"
          label="Train Line Name"
          labelPosition="top"
          placeholder="Enter value"
          required={true}
        />
        <TextInput
          id="arrival_time_1"
          label="Arrival Time 1"
          labelPosition="top"
          placeholder="Enter value"
          required={true}
        />
        <TextInput
          id="arrival_time_2"
          label="Arrival Time 2"
          labelPosition="top"
          placeholder="Enter value"
        />
        <TextInput
          id="arrival_time_3"
          label="Arrival Time 3"
          labelPosition="top"
          placeholder="Enter value"
        />
        <TextInput
          id="arrival_time_4"
          label="Arrival Time 4
"
          labelPosition="top"
          placeholder="Enter value"
        />
        <TextInput
          id="arrival_time_5"
          label="Arrival Time 5"
          labelPosition="top"
          placeholder="Enter value"
        />
        <TextInput
          id="arrival_time_6"
          label="Arrival Time 6"
          labelPosition="top"
          placeholder="Enter value"
        />
        <TextInput
          id="arrival_time_7"
          label="Arrival Time 7"
          labelPosition="top"
          placeholder="Enter value"
        />
        <TextInput
          id="arrival_time_8"
          label="Arrival Time 8"
          labelPosition="top"
          placeholder="Enter value"
        />
        <TextInput
          id="arrival_time_9"
          label="Arrival Time 9"
          labelPosition="top"
          placeholder="Enter value"
        />
        <TextInput
          id="arrival_time_10"
          label="Arrival Time 10"
          labelPosition="top"
          placeholder="Enter value"
        />
        <TextInput
          id="arrival_time_11"
          label="Arrival Time 11"
          labelPosition="top"
          placeholder="Enter value"
        />
        <TextInput
          id="arrival_time_12"
          label="Arrival Time 12"
          labelPosition="top"
          placeholder="Enter value"
        />
        <TextInput
          id="arrival_time_13"
          label="Arrival Time 13"
          labelPosition="top"
          placeholder="Enter value"
        />
        <TextInput
          id="arrival_time_14"
          label="Arrival Time 14"
          labelPosition="top"
          placeholder="Enter value"
        />
        <TextInput
          id="arrival_time_15"
          label="Arrival Time 15"
          labelPosition="top"
          placeholder="Enter value"
        />
      </Body>
      <Footer>
        <Button
          id="buttonNewTrain"
          submit={true}
          submitTargetId="formNewTrain"
          text="Add New Train Line"
        />
      </Footer>
      <Event
        event="submit"
        method="trigger"
        params={{ ordered: [] }}
        pluginId="addTrain"
        type="datasource"
        waitMs="0"
        waitType="debounce"
      />
    </Form>
  </Frame>
</App>
