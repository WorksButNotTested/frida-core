namespace Frida {
  public class GdbStubScript : Object {
    public static string get_source () {
			string runtime_js = (string) Frida.Data.GdbStub.get_frida_gdbstub_js_blob ().data;
			return runtime_js;
		}
  }
}
