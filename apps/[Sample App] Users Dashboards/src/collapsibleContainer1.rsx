<Container
  id="collapsibleContainer1"
  _disclosedFields={{ array: [] }}
  _hasMigratedNestedItems={true}
  _iconPositionByIndex={[""]}
  hoistFetching={true}
  showBody={true}
  showHeader={true}
  style={{ ordered: [{ border: "rgb(229, 229, 229)" }] }}
>
  <Header>
    <Text
      id="collapsibleTitle1"
      _disclosedFields={{ array: [] }}
      heightType="fixed"
      value="**Apply filters**"
      verticalAlign="center"
    />
    <ToggleButton
      id="collapsibleToggle1"
      _disclosedFields={{ array: [] }}
      events={[
        {
          ordered: [
            { params: { ordered: [{ showBody: "{{ self.value }}" }] } },
            { event: "change" },
            { method: "setShowBody" },
            { pluginId: "collapsibleContainer1" },
            { type: "widget" },
            { waitMs: "0" },
            { waitType: "debounce" },
          ],
        },
      ]}
      horizontalAlign="right"
      iconForFalse="bold/interface-arrows-button-down"
      iconForTrue="bold/interface-arrows-button-up"
      iconPosition="replace"
      style={{ ordered: [{ border: "rgba(0, 0, 0, 0.11)" }] }}
      styleVariant="outline"
      text="{{ self.value ? 'Hide' : 'Show' }}"
      value="true"
    />
  </Header>
  <View id="3bda6" viewKey="View 1">
    <Multiselect
      id="select1"
      _disclosedFields={{ array: [] }}
      _hasMigratedNestedItems={true}
      data={'["Unknown", "Active", "Inactive", "Any"]'}
      emptyMessage="No options"
      label="Filter by status"
      labelCaption="Just an example! This doesn't work."
      labelPosition="top"
      labelWrap={true}
      overlayMaxHeight={250}
      placeholder="Select options"
      showClear={true}
      showSelectionIndicator={true}
      style={{ ordered: [] }}
      value="{{ self.values }}"
      values="{{ item }}"
      wrapTags={true}
    />
    <TextInput
      id="name_search_input"
      _disclosedFields={{ array: [] }}
      disabled=""
      hidden={null}
      iconBefore="search"
      label="Search by name"
      labelCaption="Logic in the filter_users transformer"
      labelPosition="top"
      labelWrap={true}
      maintainSpaceWhenHidden={null}
      placeholder="Search here..."
      required=""
      showClear={true}
      showInEditor={null}
      style={{ ordered: [] }}
    />
  </View>
</Container>
