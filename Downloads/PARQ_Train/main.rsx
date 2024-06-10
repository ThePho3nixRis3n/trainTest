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
      primaryKeyColumnId="73844"
      rowHeight="medium"
      showBorder={true}
      showFooter={true}
      showHeader={true}
      toolbarPosition="bottom"
    >
      <Column
        id="73844"
        alignment="right"
        editableOptions={{ showStepper: true }}
        format="decimal"
        formatOptions={{ showSeparators: true, notation: "standard" }}
        groupAggregationMode="sum"
        hidden="true"
        key="id"
        label="ID"
        placeholder="Enter value"
        position="center"
        size={100}
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
        size={100}
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
        size={100}
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
        size={100}
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
        size={100}
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
        size={100}
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
        size={100}
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
        size={100}
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
        size={100}
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
        size={100}
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
        size={100}
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
        size={100}
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
        size={100}
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
        size={100}
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
        size={100}
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
        size={100}
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
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="4fcc9"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_16"
        label="Arrival time 16"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="a5e0b"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_17"
        label="Arrival time 17"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="96f90"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_18"
        label="Arrival time 18"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="019ed"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_19"
        label="Arrival time 19"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="e36c8"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_20"
        label="Arrival time 20"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="f223d"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_21"
        label="Arrival time 21"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="cd5e6"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_22"
        label="Arrival time 22"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="73f89"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_23"
        label="Arrival time 23"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="98544"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_24"
        label="Arrival time 24"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="d9847"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_25"
        label="Arrival time 25"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="91159"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_26"
        label="Arrival time 26"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="b419e"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_27"
        label="Arrival time 27"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="4dea2"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_28"
        label="Arrival time 28"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="18dc6"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_29"
        label="Arrival time 29"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="ea07e"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_30"
        label="Arrival time 30"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="e2529"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_31"
        label="Arrival time 31"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="6d93f"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_32"
        label="Arrival time 32"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="96cf1"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_33"
        label="Arrival time 33"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="ae858"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_34"
        label="Arrival time 34"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="23003"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_35"
        label="Arrival time 35"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="d358b"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_36"
        label="Arrival time 36"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="9851f"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_37"
        label="Arrival time 37"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="adff3"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_38"
        label="Arrival time 38"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="45771"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_39"
        label="Arrival time 39"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="6e64a"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_40"
        label="Arrival time 40"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="ba908"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_41"
        label="Arrival time 41"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="d0ac3"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_42"
        label="Arrival time 42"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="0d9df"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_43"
        label="Arrival time 43"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="43b0a"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_44"
        label="Arrival time 44"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="d3d8a"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_45"
        label="Arrival time 45"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="08d90"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_46"
        label="Arrival time 46"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="67eb0"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_47"
        label="Arrival time 47"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="58ca4"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_48"
        label="Arrival time 48"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="ba529"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_49"
        label="Arrival time 49"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="89ba2"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_50"
        label="Arrival time 50"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="d470f"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_51"
        label="Arrival time 51"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="23981"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_52"
        label="Arrival time 52"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="e6e50"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_53"
        label="Arrival time 53"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="3ed80"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_54"
        label="Arrival time 54"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="a976d"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_55"
        label="Arrival time 55"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="b74c9"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_56"
        label="Arrival time 56"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="b26a7"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_57"
        label="Arrival time 57"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="0678f"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_58"
        label="Arrival time 58"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="aaf33"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_59"
        label="Arrival time 59"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="8ff8e"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_60"
        label="Arrival time 60"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="65ba4"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_61"
        label="Arrival time 61"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="42a5a"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_62"
        label="Arrival time 62"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="78557"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_63"
        label="Arrival time 63"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="15ef5"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_64"
        label="Arrival time 64"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="c3aeb"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_65"
        label="Arrival time 65"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="f2945"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_66"
        label="Arrival time 66"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="f896c"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_67"
        label="Arrival time 67"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="ae60b"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_68"
        label="Arrival time 68"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="7aa36"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_69"
        label="Arrival time 69"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="40c47"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_70"
        label="Arrival time 70"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="85eb5"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_71"
        label="Arrival time 71"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="ed0fd"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_72"
        label="Arrival time 72"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="fc0b8"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_73"
        label="Arrival time 73"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="d67cc"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_74"
        label="Arrival time 74"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="d5e02"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_75"
        label="Arrival time 75"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="02537"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_76"
        label="Arrival time 76"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="d3118"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_77"
        label="Arrival time 77"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="01b89"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_78"
        label="Arrival time 78"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="c5488"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_79"
        label="Arrival time 79"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="1704a"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_80"
        label="Arrival time 80"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="dd7b7"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_81"
        label="Arrival time 81"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="57191"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_82"
        label="Arrival time 82"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="2c7a3"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_83"
        label="Arrival time 83"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="142f5"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_84"
        label="Arrival time 84"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="c007b"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_85"
        label="Arrival time 85"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="84e5a"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_86"
        label="Arrival time 86"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="585e3"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_87"
        label="Arrival time 87"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="d34de"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_88"
        label="Arrival time 88"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="90485"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_89"
        label="Arrival time 89"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="c6eaa"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_90"
        label="Arrival time 90"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="077de"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_91"
        label="Arrival time 91"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="775c1"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_92"
        label="Arrival time 92"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="b7bb8"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_93"
        label="Arrival time 93"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="d9995"
        alignment="left"
        format="time"
        groupAggregationMode="none"
        key="arrival_time_94"
        label="Arrival time 94"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="24a7d"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="arrival_time_95"
        label="Arrival time 95"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="1c613"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="arrival_time_96"
        label="Arrival time 96"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="288ee"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="arrival_time_97"
        label="Arrival time 97"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="f5b81"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="arrival_time_98"
        label="Arrival time 98"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="7ffdf"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="arrival_time_99"
        label="Arrival time 99"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="a51be"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="arrival_time_100"
        label="Arrival time 100"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
    </Table>
    <Form
      id="formNewTrain"
      footerPadding="4px 12px"
      headerPadding="4px 12px"
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
          required={true}
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
