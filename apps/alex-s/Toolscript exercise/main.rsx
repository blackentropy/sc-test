<App>
  <Include src="./functions.rsx" />
  <Frame
    id="$main"
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    sticky={false}
    type="main"
  >
    <Select
      id="select1"
      _hasMigratedNestedItems={true}
      data="{{ getList.data.results  }}"
      emptyMessage="No options"
      label="Pick a mon"
      labels="{{ _.capitalize(item.name) }}"
      overlayMaxHeight={375}
      placeholder="Select an option"
      showSelectionIndicator={true}
      values="{{ item.name }}"
    />
    <JSONExplorer
      id="jsonExplorer1"
      map={{ ordered: [{ value: "{{ getMon.data }}" }] }}
    />
    <Text
      id="text1"
      horizontalAlign="right"
      value="**Mon details**"
      verticalAlign="center"
    />
    <Image
      id="image3"
      horizontalAlign="center"
      src="{{ getMon.data.sprites.other['official-artwork'].front_default }}"
    />
    <Image
      id="image2"
      horizontalAlign="center"
      src="{{ getMon.data.sprites.front_default }}"
    />
    <Image
      id="image1"
      horizontalAlign="center"
      src="{{ getMon.data.sprites.back_default }}"
    />
    <Text
      id="text2"
      value="👋 **Hello {{ current_user.firstName || 'friend' }}!**"
      verticalAlign="center"
    />
  </Frame>
</App>
