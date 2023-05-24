<GlobalFunctions>
  <RESTQuery
    id="getList"
    importedQueryDefaults={{ ordered: [] }}
    importedQueryInputs={{ ordered: [] }}
    query="pokemon/?offset=0&limit=151"
    queryTimeout="10001"
  >
    <ResourceName>84d28bf9-a991-47ea-bc74-15813cfc1c9c</ResourceName>
  </RESTQuery>
  <RESTQuery
    id="getMon"
    importedQueryDefaults={{ ordered: [] }}
    importedQueryInputs={{ ordered: [] }}
    query="pokemon/{{ select1.value || 'bulbasaur' }}"
  >
    <ResourceName>84d28bf9-a991-47ea-bc74-15813cfc1c9c</ResourceName>
  </RESTQuery>
</GlobalFunctions>
