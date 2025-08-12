<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head><title>Feedback Received</title></head>
<body>
  <h2>Thank You!</h2>
  <p>Your feedback has been submitted.</p>
  <h3>Submitted Data:</h3>
  <ul>
    <li>Full Name: <%= request.getParameter("fullname") %></li>
    <li>Email: <%= request.getParameter("email") %></li>
    <li>Age: <%= request.getParameter("age") %></li>
    <li>Design Rating: <%= request.getParameter("design_rating") %></li>
    <li>Content Quality: <%= request.getParameter("content_quality") %></li>
    <li>Visited Page: <%= request.getParameter("visited_page") %></li>
    <li>Suggestions: <%= request.getParameter("suggestions") %></li>
    <li>Contact Permission: <%= request.getParameter("contact_permission") %></li>
  </ul>
</body>
</html>