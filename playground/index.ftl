[#include "../../fragments/index.ftl"]

<!DOCTYPE html>
<html>
[#include "../../fragments/head.ftl"]
  <Router x="1" />
  <body>
    <div id="root">
      <script type="text/jsx">
        <Router>
          <h1>hello world</h1>
        </Router>
        [#include "../../fragments/scripts.ftl"]
      </script>
    </div>
  </body>
</html>