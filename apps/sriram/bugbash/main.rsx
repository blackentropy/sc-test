<App>
  <Include src="./functions.rsx" />
  <Frame id="$main" sticky={false} type="main">
    <TextInput
      id="textInput1"
      _disclosedFields={{ array: [] }}
      hideLabel={false}
      label="asdasdas"
      placeholder="Enter value"
    />
    <Button
      id="button1"
      _disclosedFields={{ array: [] }}
      styleVariant="solid"
      text="Button"
    />
    <TableLegacy
      id="table1"
      _columns={[
        "Title",
        "Sales",
        "Description",
        "id",
        "name",
        "email",
        "sales",
        "customer_id",
        "store_id",
        "first_name",
        "last_name",
        "address_id",
        "activebool",
        "create_date",
        "last_update",
        "active",
      ]}
      _columnSummaryTypes={{ ordered: [] }}
      _columnSummaryValues={{ ordered: [] }}
      _columnVisibility={{
        ordered: [
          { address_id: true },
          { active: true },
          { name: true },
          { Sales: true },
          { sales: true },
          { activebool: true },
          { create_date: true },
          { last_update: true },
          { last_name: true },
          { Title: true },
          { store_id: true },
          { first_name: true },
          { id: true },
          { customer_id: true },
          { email: true },
          { Description: true },
        ],
      }}
      _unfilteredSelectedIndex=""
      actionButton={false}
      actionButtonDisabled=""
      actionButtonInternalUrlHashParams=""
      actionButtonInternalUrlPath=""
      actionButtonInternalUrlQuery=""
      actionButtonNewWindow={false}
      actionButtonQuery=""
      actionButtonText=""
      actionButtonType="runQuery"
      actionButtonUrl=""
      applyDynamicSettingsToColumnOrder={false}
      columnAlignment={{ ordered: [] }}
      columnAllowOverflow={{ ordered: [] }}
      columnColors={{
        ordered: [
          { address_id: "" },
          { active: "" },
          { name: "" },
          { Sales: "orange" },
          { sales: "" },
          { activebool: "" },
          { create_date: "" },
          { last_update: "" },
          { last_name: "" },
          { Title: "blue" },
          { store_id: "" },
          { first_name: "" },
          { id: "" },
          { customer_id: "" },
          { email: "" },
          { Description: "green" },
        ],
      }}
      columnEditable={{ ordered: [] }}
      columnFormats={{ ordered: [] }}
      columnFrozenAlignments={{ ordered: [] }}
      columnHeaderNames={{ ordered: [] }}
      columnMappers={{ ordered: [] }}
      columnMappersRenderAsHTML={{ ordered: [] }}
      columnRestrictedEditing={{ ordered: [] }}
      columns={[
        "Title",
        "Sales",
        "Description",
        "id",
        "name",
        "email",
        "sales",
        "customer_id",
        "store_id",
        "first_name",
        "last_name",
        "address_id",
        "activebool",
        "create_date",
        "last_update",
        "active",
      ]}
      columnTypeProperties={{ ordered: [] }}
      columnTypeSpecificExtras={{ ordered: [] }}
      columnVisibility={{
        ordered: [
          { address_id: true },
          { active: true },
          { name: true },
          { Sales: true },
          { sales: true },
          { activebool: true },
          { create_date: true },
          { last_update: true },
          { last_name: true },
          { Title: true },
          { store_id: true },
          { first_name: true },
          { id: true },
          { customer_id: true },
          { email: true },
          { Description: true },
        ],
      }}
      columnWidths={[
        { ordered: [{ id: "Title" }, { value: 250 }] },
        { ordered: [{ id: "Sales" }, { value: 80 }] },
      ]}
      data="{{ query1.data }}"
      disableSorting={{ ordered: [] }}
      downloadRawData={true}
      pageSize={6}
      selectedColumn={null}
      showColumnBorders={true}
      sortByRawValue={{ ordered: [] }}
      sortMappedValue={{ ordered: [] }}
      style={{ ordered: [] }}
    />
  </Frame>
</App>
