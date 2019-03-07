import org.jetbrains.annotations.NotNull;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

public class HelloWorld extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        helloWorldFromX(resp, "GET");
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        helloWorldFromX(resp, "POST");
    }

    private void helloWorldFromX(@NotNull HttpServletResponse resp, String post) throws IOException {
        final PrintWriter writer = resp.getWriter();
        writer.write("<!DOCTYPE html>");
        writer.write("<html lang=\"en\">");
        writer.write("<head>");
        writer.write("<meta charset=\"UTF-8\">");
        writer.write("<title>Hello World</title>");
        writer.write("</head>");
        writer.write("<body>");
        writer.println("Hello World2 from " + post);
        writer.println("<br>");
        writer.println("Current time: " + LocalDateTime.now().format(DateTimeFormatter.ISO_TIME));
        writer.println("<form method=\"post\">");
        writer.println("    <button type=\"submit\">POST</button>\n");
        writer.println("</form>");
        writer.println("<form method=\"get\">");
        writer.println("    <button type=\"submit\">GET</button>");
        writer.println("</form>");
        writer.println("</body>");
    }
}
