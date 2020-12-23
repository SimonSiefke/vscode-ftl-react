[#include "../../fragments/index.ftl"]

<!DOCTYPE html>
<html>
[#include "../../fragments/head.ftl"]
  <Router x="1" />
  <body class="enercity-body" style="background: linear-gradient(90deg,#909,red);">
    <div id="root">
      <script type="text/jsx">
        <Router>
          <h1>hello world</h1>
        </Router>
      </script>
    </div>
    [#include "../../fragments/scripts.ftl"]
  </body>
</html>