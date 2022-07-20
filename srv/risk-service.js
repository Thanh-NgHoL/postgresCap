const cds = require("@sap/cds");
module.exports = function () {
   this.on("test", async (req) => {
      debugger;
      console.log("begin connecting");
      const db = await cds.connect.to("db");
      const risks = await SELECT.from("Risks");
      const mitigations = await SELECT.from("Mitigations");
      console.log("done");
      debugger;
   });
};
