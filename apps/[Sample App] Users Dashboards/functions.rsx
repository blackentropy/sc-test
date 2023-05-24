<GlobalFunctions>
  <RESTQuery
    id="album_pictures"
    hideRequireConfirmation={false}
    importedQueryDefaults={{ ordered: [] }}
    importedQueryInputs={{ ordered: [] }}
    playgroundQueryId={0}
    playgroundQuerySaveId={0}
    query="https://jsonplaceholder.typicode.com/photo?albumId={{albums_listbox.selectedItem.id}}"
    showSuccessConfetti={false}
    triggersOnFailure={[]}
    triggersOnSuccess={[]}
  >
    <ResourceName>REST-WithoutResource</ResourceName>
  </RESTQuery>
  <Function
    id="filter_users"
    funcBody={include("lib/filter_users.js", "string")}
  />
  <RESTQuery
    id="user_albums"
    hideRequireConfirmation={false}
    importedQueryDefaults={{ ordered: [] }}
    importedQueryInputs={{ ordered: [] }}
    playgroundQueryId={0}
    playgroundQuerySaveId={0}
    query="https://jsonplaceholder.typicode.com/albums?userId={{ table1.selectedRow.data.id }}"
    showSuccessConfetti={false}
    triggersOnFailure={[]}
    triggersOnSuccess={[]}
  >
    <ResourceName>REST-WithoutResource</ResourceName>
  </RESTQuery>
  <RESTQuery
    id="user_posts"
    hideRequireConfirmation={false}
    importedQueryDefaults={{ ordered: [] }}
    importedQueryInputs={{ ordered: [] }}
    playgroundQueryId={0}
    playgroundQuerySaveId={0}
    query="https://jsonplaceholder.typicode.com/posts?userId={{ table1.selectedRow.data.id }}"
    showSuccessConfetti={false}
    triggersOnFailure={[]}
    triggersOnSuccess={[]}
  >
    <ResourceName>REST-WithoutResource</ResourceName>
  </RESTQuery>
  <RESTQuery
    id="users"
    headers={'[{"key":"Accept","value":"json"}]'}
    hideRequireConfirmation={false}
    importedQueryDefaults={{ ordered: [] }}
    importedQueryInputs={{ ordered: [] }}
    playgroundQueryId={0}
    playgroundQuerySaveId={0}
    query="https://jsonplaceholder.typicode.com/users"
    showSuccessConfetti={false}
    triggersOnFailure={[]}
    triggersOnSuccess={[]}
  >
    <ResourceName>REST-WithoutResource</ResourceName>
  </RESTQuery>
  <RESTQuery
    id="users_cached"
    cacheKeyTtl="10"
    enableCaching={true}
    headers={'[{"key":"Accept","value":"json"}]'}
    hideRequireConfirmation={false}
    importedQueryDefaults={{ ordered: [] }}
    importedQueryInputs={{ ordered: [] }}
    playgroundQueryId={0}
    playgroundQuerySaveId={0}
    query="https://jsonplaceholder.typicode.com/users"
    showSuccessConfetti={false}
    triggersOnFailure={[]}
    triggersOnSuccess={[]}
  >
    <ResourceName>REST-WithoutResource</ResourceName>
  </RESTQuery>
</GlobalFunctions>
