<App>
  <Include src="./functions.rsx" />
  <Frame
    id="$main"
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    sticky={null}
    type="main"
  >
    <Container id="container1" showBody={true} showHeader={true}>
      <Header>
        <Text
          id="containerTitle1"
          value="#### Bye Container"
          verticalAlign="center"
        />
      </Header>
      <View id="1f7fe" viewKey="View 1">
        <Text
          id="text1"
          value="👋 **Hello {{ current_user.firstName || 'friend' }}!**"
          verticalAlign="center"
        />
        <Text
          id="text2"
          value="👋 **Hello {{ current_user.firstName || 'friend' }}!**"
          verticalAlign="center"
        />
      </View>
    </Container>
    <Text
      id="text3"
      value="👋 **Hello {{ current_user.firstName || 'friend' }}!**"
      verticalAlign="center"
    />
  </Frame>
</App>
