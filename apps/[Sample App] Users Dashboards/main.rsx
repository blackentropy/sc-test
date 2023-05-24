<App>
  <Include src="./functions.rsx" />
  <Frame
    id="$header"
    isHiddenOnDesktop={false}
    isHiddenOnMobile={true}
    sticky={true}
    style={{
      ordered: [
        { "primary-background": "" },
        { "primary-foreground": "" },
        { "primary-surface": "{{ theme.primary }}" },
      ],
    }}
    type="header"
  >
    <Text
      id="text1"
      _disclosedFields={{ array: [] }}
      heightType="fixed"
      hidden={null}
      maintainSpaceWhenHidden={null}
      showInEditor={null}
      style={{ ordered: [] }}
      value="<h3> User dashboard</h3>"
      verticalAlign="center"
    />
    <Text
      id="text8"
      _disclosedFields={{ array: [] }}
      hidden={null}
      horizontalAlign="right"
      maintainSpaceWhenHidden={null}
      showInEditor={null}
      style={{
        ordered: [
          { color: "rgba(255, 255, 255, 0.61)" },
          { background: "" },
          { links: "#CEE6FA" },
        ],
      }}
      value="Note this page uses fake data from https://jsonplaceholder.typicode.com/"
      verticalAlign="center"
    />
  </Frame>
  <Frame
    id="$main"
    sticky={false}
    style={{ ordered: [{ canvas: "" }] }}
    type="main"
  >
    <Include src="src/collapsibleContainer1.rsx" />
    <Include src="src/detail_tab_container.rsx" />
    <TableLegacy
      id="table1"
      _columns={[
        "Title",
        "Sales",
        "Description",
        "a",
        "id",
        "name",
        "username",
        "email",
        "address",
        "phone",
        "website",
        "company",
      ]}
      _columnSummaryTypes={{ ordered: [{ email: "" }, { website: "" }] }}
      _columnSummaryValues={{ ordered: [{ email: "" }, { website: "" }] }}
      _columnsWithLegacyBackgroundColor={{
        set: ["Description", "Sales", "Title"],
      }}
      _columnVisibility={{
        ordered: [
          { a: true },
          { name: true },
          { Sales: true },
          { phone: true },
          { address: false },
          { username: true },
          { Title: true },
          { website: true },
          { id: true },
          { email: true },
          { Description: true },
          { company: false },
        ],
      }}
      _compatibilityMode={false}
      _unfilteredSelectedIndex=""
      actionButtonDisabled=""
      actionButtonInternalUrlHashParams=""
      actionButtonInternalUrlPath=""
      actionButtonInternalUrlQuery=""
      actionButtonNewWindow={false}
      actionButtonType="runQuery"
      actionButtonUrl=""
      applyDynamicSettingsToColumnOrder={false}
      columnAlignment={{ ordered: [{ email: "left" }, { website: "left" }] }}
      columnAllowOverflow={{ ordered: [] }}
      columnColors={{
        ordered: [
          { a: "" },
          { name: "" },
          { Sales: "orange" },
          { phone: "" },
          { address: "" },
          { username: "" },
          { Title: "blue" },
          { website: "" },
          { id: "" },
          { email: "" },
          { Description: "green" },
          { company: "" },
        ],
      }}
      columnEditable={{ ordered: [{ address: false }] }}
      columnFormats={{
        ordered: [
          { email: "MarkdownDataCell" },
          { website: "MarkdownDataCell" },
        ],
      }}
      columnFrozenAlignments={{ ordered: [] }}
      columnHeaderNames={{ ordered: [] }}
      columnMappers={{ ordered: [{ website: "[{{ self }}]({{ self }})" }] }}
      columnMappersRenderAsHTML={{ ordered: [] }}
      columnRestrictedEditing={{ ordered: [] }}
      columns={[
        "Title",
        "Sales",
        "Description",
        "a",
        "id",
        "name",
        "username",
        "email",
        "address",
        "phone",
        "website",
        "company",
      ]}
      columnTypeProperties={{
        ordered: [{ email: { ordered: [] } }, { website: { ordered: [] } }],
      }}
      columnTypeSpecificExtras={{ ordered: [] }}
      columnVisibility={{
        ordered: [
          { a: true },
          { name: true },
          { Sales: true },
          { phone: true },
          { address: false },
          { username: true },
          { Title: true },
          { website: true },
          { id: true },
          { email: true },
          { Description: true },
          { company: false },
        ],
      }}
      columnWidths={[
        { object: { id: "Title", value: 250 } },
        { object: { id: "Sales", value: 150 } },
        { object: { id: "id", value: 70 } },
      ]}
      customButtonName=""
      data="{{ filter_users.value }}"
      disableSorting={{ ordered: [] }}
      downloadRawData={true}
      heightType="auto"
      overflowType="scroll"
      pageSize="10"
      selectedColumn={null}
      sortByRawValue={{ ordered: [] }}
      sortMappedValue={{ ordered: [] }}
      style={{
        ordered: [
          { headerBackground: "rgba(255, 255, 255, 1)" },
          { border: "rgb(229, 229, 229)" },
        ],
      }}
    />
  </Frame>
</App>
