defmodule ScrollableLvDemoWeb.PageLive do
  use ScrollableLvDemoWeb, :live_view

  @impl true
  def mount(_params, _session, socket) do
    {:ok, assign(socket, content: lorem())}
  end

  def handle_event("update", _, socket) do
    {:noreply, assign(socket, content: lorem() <> lorem())}
  end

  defp lorem do
    ~s{
      Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Rhoncus mattis rhoncus urna neque viverra justo nec ultrices. Ipsum consequat nisl vel pretium lectus quam id leo. Donec enim diam vulputate ut pharetra sit amet. Ipsum dolor sit amet consectetur adipiscing elit pellentesque habitant morbi. Magna eget est lorem ipsum dolor. Mattis ullamcorper velit sed ullamcorper morbi tincidunt ornare. Est ullamcorper eget nulla facilisi etiam dignissim. Ultricies mi eget mauris pharetra et ultrices neque ornare aenean. Commodo viverra maecenas accumsan lacus vel facilisis volutpat est velit. In metus vulputate eu scelerisque. Ut etiam sit amet nisl purus in mollis nunc sed. Urna condimentum mattis pellentesque id nibh tortor id.

Id ornare arcu odio ut sem. Neque laoreet suspendisse interdum consectetur libero id faucibus. Pulvinar mattis nunc sed blandit libero volutpat sed cras ornare. Venenatis a condimentum vitae sapien pellentesque. Ipsum consequat nisl vel pretium lectus quam. Nunc aliquet bibendum enim facilisis gravida neque convallis a. Sem et tortor consequat id porta nibh venenatis cras sed. Ultricies leo integer malesuada nunc vel. Tincidunt ornare massa eget egestas. Euismod lacinia at quis risus sed vulputate odio ut enim. Dolor purus non enim praesent elementum. Arcu ac tortor dignissim convallis aenean et tortor. Faucibus nisl tincidunt eget nullam. Mattis pellentesque id nibh tortor id aliquet lectus proin. Lacus laoreet non curabitur gravida arcu ac tortor dignissim convallis. Quis enim lobortis scelerisque fermentum dui. Adipiscing at in tellus integer feugiat scelerisque varius morbi enim.

Enim sit amet venenatis urna cursus eget nunc scelerisque. Metus vulputate eu scelerisque felis imperdiet proin fermentum. Quis lectus nulla at volutpat diam ut. Quis commodo odio aenean sed adipiscing diam donec adipiscing tristique. Pharetra diam sit amet nisl suscipit. Sit amet luctus venenatis lectus magna fringilla urna. Suspendisse sed nisi lacus sed. Volutpat diam ut venenatis tellus in metus vulputate. Aliquam sem et tortor consequat id porta nibh venenatis cras. Porta nibh venenatis cras sed felis eget. Senectus et netus et malesuada. Diam quis enim lobortis scelerisque. Ut porttitor leo a diam sollicitudin tempor id eu nisl. Scelerisque viverra mauris in aliquam sem fringilla ut. Velit ut tortor pretium viverra suspendisse potenti nullam. Euismod elementum nisi quis eleifend. Quisque id diam vel quam elementum pulvinar etiam non quam.

Tristique risus nec feugiat in fermentum posuere urna nec. Eget gravida cum sociis natoque penatibus et magnis dis. Vel orci porta non pulvinar neque laoreet suspendisse interdum. At ultrices mi tempus imperdiet nulla malesuada pellentesque elit eget. Nisl suscipit adipiscing bibendum est ultricies integer quis auctor. Neque sodales ut etiam sit amet nisl purus. Sed libero enim sed faucibus turpis in eu mi bibendum. Diam quam nulla porttitor massa id neque aliquam vestibulum morbi. Vel pharetra vel turpis nunc eget lorem dolor. Lectus urna duis convallis convallis tellus id interdum velit. Elit sed vulputate mi sit amet mauris commodo. Aliquam eleifend mi in nulla. Aenean pharetra magna ac placerat vestibulum lectus. Pulvinar pellentesque habitant morbi tristique. Mattis nunc sed blandit libero volutpat sed cras ornare arcu. In tellus integer feugiat scelerisque varius. Egestas dui id ornare arcu odio ut sem nulla. Sed sed risus pretium quam. Lorem sed risus ultricies tristique nulla aliquet enim tortor at.

Aenean et tortor at risus viverra adipiscing at. Orci porta non pulvinar neque laoreet suspendisse. Viverra orci sagittis eu volutpat odio facilisis mauris sit. Eget nunc scelerisque viverra mauris in aliquam sem fringilla ut. Quam quisque id diam vel. Orci dapibus ultrices in iaculis nunc sed augue lacus viverra. Facilisi cras fermentum odio eu. Tristique et egestas quis ipsum suspendisse ultrices. Dolor sit amet consectetur adipiscing elit duis tristique sollicitudin. Pellentesque habitant morbi tristique senectus. Eros donec ac odio tempor orci dapibus. Libero id faucibus nisl tincidunt eget nullam non nisi. Et netus et malesuada fames ac turpis. Cras pulvinar mattis nunc sed blandit libero. Massa eget egestas purus viverra accumsan. Dolor sit amet consectetur adipiscing elit pellentesque. Amet purus gravida quis blandit. Tincidunt nunc pulvinar sapien et ligula. Turpis nunc eget lorem dolor sed viverra. Ut etiam sit amet nisl purus in.
    }
  end
end
