# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Graph.Repo.insert!(%Graph.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

Graph.Repo.insert!(%Graph.Content.Post{title: ~S(Wishmaster 3: Beyond the Gates of Hell),
  description: ~S(In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.),
  body: ~S(Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

  Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

  In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus."
  Twelve Angry Men,Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.,"In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.
)})
Graph.Repo.insert!(%Graph.Content.Post{title: "Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.",
  description: ~S(Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. ),
  body: ~S(Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

  Phasellus in felis. Donec semper sapien a libero. Nam dui."
  Up,In congue. Etiam justo. Etiam pretium iaculis justo.,"Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.
)})
Graph.Repo.insert!(%Graph.Content.Post{title: "elementum. Nullam varius. Nulla facilisi.",
  description: ~S(Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.),
  body: ~S(Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

  In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.
)})
