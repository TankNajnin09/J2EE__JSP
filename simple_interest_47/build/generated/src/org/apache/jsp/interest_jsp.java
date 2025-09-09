package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class interest_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write('\n');
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Simple Interest</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("        <h1>Interest Form</h1>\n");
      out.write("        <form action=\"interest.jsp\">\n");
      out.write("            Principal Amount: <input type=\"text\" name=\"txt_pr\"><br/><br/>\n");
      out.write("            Rate of Interest (%): <input type=\"text\" name=\"txt_rt\"><br/><br/>\n");
      out.write("            Time (in years): <input type=\"text\" name=\"txt_time\"><br/><br/>\n");
      out.write("            <input type=\"submit\" value=\"Interest\" name=\"sub_btn\">\n");
      out.write("        </form>\n");
      out.write("        \n");
      out.write("        <!--<br><br><h1>Calculate Simple Interest</h1>-->\n");
      out.write("        \n");
      out.write("        ");

            String stpr = request.getParameter("txt_pr");
            String strt = request.getParameter("txt_rt");
            String sttime= request.getParameter("txt_time");
            
            if (stpr != null && strt != null && sttime != null) 
            {
                double pr=Integer.parseInt(stpr);
                double rt=Integer.parseInt(strt);
                double time=Integer.parseInt(sttime);
            
      out.write("\n");
      out.write("                \n");
      out.write("                <br><br><h1>Calculate Simple Interest</h1>\n");
      out.write("              \n");
      out.write("            ");
 
                out.println("Principal Amount = " + pr);
                out.println("<br><br>Rate of Interest (%) = " + rt);
                out.println("<br><br>Time (in years) = " + time); 
                
                double si = (pr * rt * time) / 100;
                out.println("<br><br>Simple Interest = "+si);
                
            }
            
        
      out.write("\n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
