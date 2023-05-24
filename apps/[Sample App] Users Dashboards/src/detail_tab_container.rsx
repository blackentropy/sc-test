<Container
  id="detail_tab_container"
  _disclosedFields={{ array: [] }}
  _hasMigratedNestedItems={true}
  _iconPositionByIndex={["left", "left", "left"]}
  currentViewKey="{{ self.viewKeys[0] }}"
  heightType="fixed"
  showBody={true}
  showFooter={true}
  showHeader={true}
  style={{ ordered: [{ border: "rgba(229, 229, 229, 1)" }] }}
>
  <Header>
    <Avatar
      id="avatar1"
      _disclosedFields={{ array: [] }}
      fallback="{{ table1.selectedRow.data.name}}"
      imageSize={40}
      label=" {{ table1.selectedRow.data.name}}"
      labelCaption="{{table1.selectedRow.data.email}}"
      labelPosition="left"
      style={{ ordered: [{ background: "automatic" }] }}
    />
    <Divider
      id="divider1"
      _disclosedFields={{ array: [] }}
      style={{ ordered: [{ color: "rgba(209, 209, 209, 0.52)" }] }}
    />
    <Tabs
      id="detail_tabs"
      _disclosedFields={{ array: [] }}
      _hasMigratedNestedItems={true}
      _iconPositionByIndex={["", "", ""]}
      alignment="center"
      itemMode="static"
      navigateContainer={true}
      targetContainerId="detail_tab_container"
      value="{{ self.values[0] }}"
    >
      <Option id="fc43d" value="Tab 1" />
      <Option id="b96e6" value="Tab 2" />
      <Option id="261f5" value="Tab 3" />
    </Tabs>
  </Header>
  <View id="bb8b4" icon="bold/interface-user-square-alternate" viewKey="About">
    <Text
      id="text22"
      _disclosedFields={{ array: [] }}
      value="**Info**"
      verticalAlign="center"
    />
    <Text
      id="text32"
      _disclosedFields={{ array: [] }}
      style={{ ordered: [{ color: "rgba(38, 38, 38, 0.5)" }] }}
      value="Email"
      verticalAlign="center"
    />
    <Text
      id="text31"
      _disclosedFields={{ array: [] }}
      value="{{ table1.selectedRow.data.email}}"
      verticalAlign="center"
    />
    <Text
      id="text33"
      _disclosedFields={{ array: [] }}
      style={{ ordered: [{ color: "rgba(38, 38, 38, 0.5)" }] }}
      value="Website"
      verticalAlign="center"
    />
    <Text
      id="text34"
      _disclosedFields={{ array: [] }}
      value="<a>{{ table1.selectedRow.data.website}}</a>"
      verticalAlign="center"
    />
    <Text
      id="text36"
      _disclosedFields={{ array: [] }}
      style={{ ordered: [{ color: "rgba(38, 38, 38, 0.5)" }] }}
      value="Phone"
      verticalAlign="center"
    />
    <Text
      id="text35"
      _disclosedFields={{ array: [] }}
      value="{{ table1.selectedRow.data.phone}}"
      verticalAlign="center"
    />
    <Text
      id="text37"
      _disclosedFields={{ array: [] }}
      style={{ ordered: [{ color: "rgba(38, 38, 38, 0.5)" }] }}
      value="Username"
      verticalAlign="center"
    />
    <Text
      id="text38"
      _disclosedFields={{ array: [] }}
      value="{{ table1.selectedRow.data.username}}"
      verticalAlign="center"
    />
    <Spacer id="spacer3" />
    <Text
      id="text30"
      _disclosedFields={{ array: [] }}
      value="**Address**"
      verticalAlign="center"
    />
    <Text
      id="text15"
      _disclosedFields={{ array: [] }}
      style={{ ordered: [{ color: "rgba(38, 38, 38, 0.5)" }] }}
      value="Street"
      verticalAlign="center"
    />
    <Text
      id="text14"
      _disclosedFields={{ array: [] }}
      value="{{ table1.selectedRow.data.address.street}}"
      verticalAlign="center"
    />
    <Text
      id="text18"
      _disclosedFields={{ array: [] }}
      style={{ ordered: [{ color: "rgba(38, 38, 38, 0.5)" }] }}
      value="Suite"
      verticalAlign="center"
    />
    <Text
      id="text19"
      _disclosedFields={{ array: [] }}
      value="{{ table1.selectedRow.data.address.suite}}"
      verticalAlign="center"
    />
    <Text
      id="text16"
      _disclosedFields={{ array: [] }}
      style={{ ordered: [{ color: "rgba(38, 38, 38, 0.5)" }] }}
      value="City"
      verticalAlign="center"
    />
    <Text
      id="text17"
      _disclosedFields={{ array: [] }}
      value="{{ table1.selectedRow.data.address.city}}"
      verticalAlign="center"
    />
    <Text
      id="text20"
      _disclosedFields={{ array: [] }}
      style={{ ordered: [{ color: "rgba(38, 38, 38, 0.5)" }] }}
      value="Zip code"
      verticalAlign="center"
    />
    <Text
      id="text21"
      _disclosedFields={{ array: [] }}
      value="{{ table1.selectedRow.data.address.zipcode}}"
      verticalAlign="center"
    />
    <Spacer id="spacer1" />
    <Text
      id="text23"
      _disclosedFields={{ array: [] }}
      value="**Company**"
      verticalAlign="center"
    />
    <Text
      id="text25"
      _disclosedFields={{ array: [] }}
      style={{ ordered: [{ color: "rgba(38, 38, 38, 0.5)" }] }}
      value="Name"
      verticalAlign="center"
    />
    <Text
      id="text26"
      _disclosedFields={{ array: [] }}
      value="{{ table1.selectedRow.data.company.name}}"
      verticalAlign="center"
    />
    <Text
      id="text24"
      _disclosedFields={{ array: [] }}
      style={{ ordered: [{ color: "rgba(38, 38, 38, 0.5)" }] }}
      value="Catchphrase"
      verticalAlign="center"
    />
    <Text
      id="text27"
      _disclosedFields={{ array: [] }}
      value="{{ table1.selectedRow.data.company.catchPhrase}}"
      verticalAlign="center"
    />
    <Text
      id="text29"
      _disclosedFields={{ array: [] }}
      style={{ ordered: [{ color: "rgba(38, 38, 38, 0.5)" }] }}
      value="Passcode"
      verticalAlign="center"
    />
    <Text
      id="text28"
      _disclosedFields={{ array: [] }}
      value="{{ table1.selectedRow.data.company.bs}}"
      verticalAlign="center"
    />
    <Spacer id="spacer2" />
    <Link
      id="button2"
      _disclosedFields={{ array: [] }}
      iconBefore="bold/interface-arrows-turn-backward-alternate"
      showUnderline="never"
      style={{ ordered: [] }}
      text="Refresh data"
    />
  </View>
  <View id="af6c8" icon="bold/interface-edit-write-2" viewKey="Posts">
    <TableLegacy
      id="user_posts_table"
      _columns={[
        "Title",
        "Sales",
        "Description",
        "userId",
        "id",
        "title",
        "body",
      ]}
      _columnSummaryTypes={{ ordered: [] }}
      _columnSummaryValues={{ ordered: [] }}
      _columnsWithLegacyBackgroundColor={{
        set: ["Description", "Sales", "Title"],
      }}
      _columnVisibility={{
        ordered: [
          { userId: false },
          { id: true },
          { title: true },
          { body: true },
          { Title: true },
          { Description: true },
          { Sales: true },
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
      columnAlignment={{ ordered: [] }}
      columnAllowOverflow={{ ordered: [] }}
      columnColors={{
        ordered: [
          { userId: "" },
          { id: "" },
          { title: "" },
          { body: "" },
          { Title: "blue" },
          { Description: "green" },
          { Sales: "orange" },
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
        "userId",
        "id",
        "title",
        "body",
      ]}
      columnTypeProperties={{ ordered: [] }}
      columnTypeSpecificExtras={{ ordered: [] }}
      columnVisibility={{
        ordered: [
          { userId: false },
          { id: true },
          { title: true },
          { body: true },
          { Title: true },
          { Description: true },
          { Sales: true },
        ],
      }}
      columnWidths={[{ object: { id: "id", value: 53 } }]}
      customButtonName=""
      data="{{ user_posts.data}}"
      disableSorting={{ ordered: [] }}
      downloadRawData={true}
      overflowType="scroll"
      pageSize={9}
      selectedColumn={null}
      showTableBorder={false}
      sortByRawValue={{ ordered: [] }}
      sortMappedValue={{ ordered: [] }}
      style={{
        ordered: [
          { border: "rgb(229, 229, 229)" },
          { headerBackground: "rgba(255, 255, 255, 1)" },
        ],
      }}
    />
  </View>
  <View id="c23b1" icon="bold/entertainment-music-note-2" viewKey="Albums">
    <ListView
      id="albums_listview"
      heightType="fixed"
      instances="{{ album_pictures.data.length}}"
      itemHeight="2"
      numColumns="1"
      scroll={true}
      showBorder={false}
      showDropShadow={false}
      style={{ ordered: [] }}
    >
      <Text
        id="text10"
        _disclosedFields={{ array: [] }}
        heightType="fixed"
        hidden={null}
        maintainSpaceWhenHidden={null}
        overflowType="hidden"
        showInEditor={null}
        style={{ ordered: [] }}
        value={'<img src="{{album_pictures.data[i].url}}" width="100"/>'}
        verticalAlign="center"
      />
      <Text
        id="text11"
        _disclosedFields={{ array: [] }}
        heightType="fixed"
        hidden={null}
        maintainSpaceWhenHidden={null}
        overflowType="hidden"
        showInEditor={null}
        style={{ ordered: [{ color: "" }, { background: "" }, { links: "" }] }}
        value="{{ album_pictures.data[i].title}}"
        verticalAlign="bottom"
      />
      <Text
        id="text41"
        _disclosedFields={{ array: [] }}
        heightType="fixed"
        hidden={null}
        maintainSpaceWhenHidden={null}
        overflowType="hidden"
        showInEditor={null}
        style={{
          ordered: [
            { color: "rgba(38, 38, 38, 0.48)" },
            { links: "rgba(179, 179, 179, 1)" },
          ],
        }}
        value="{{ album_pictures.data[i].url}}"
      />
    </ListView>
    <Listbox
      id="albums_listbox"
      _disclosedFields={{ array: [] }}
      _hasMigratedNestedItems={true}
      captionByIndex=""
      data="{{ user_albums.data }}"
      emptyMessage="No options"
      iconByIndex="bold/entertainment-music-note-1"
      label="Albums owned"
      labelCaption="Select an album to view details"
      labelPosition="top"
      labels="{{ item.title }}"
      showSelectionIndicator={true}
      style={{ ordered: [{ border: "rgba(209, 209, 209, 0)" }] }}
      value="{{ self.values[0] }}"
      values="{{ item.id }}"
    />
    <Text id="text40" _disclosedFields={{ array: [] }} verticalAlign="center" />
  </View>
  <Footer>
    <Button
      id="mark_vip_button"
      _disclosedFields={{ array: [] }}
      iconBefore="bold/interface-award-crown"
      styleVariant="solid"
      text="Mark as VIP"
    />
  </Footer>
</Container>
