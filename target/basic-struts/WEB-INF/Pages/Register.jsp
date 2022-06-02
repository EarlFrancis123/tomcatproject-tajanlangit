<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
  <head>
    <title>OurServices</title>
    <style>
      ul {
        list-style-type: none;
        margin: 0;
        padding: 0;
        overflow: hidden;
        background-color: #333;
      }
      
      li {
        float: left;
      }
      
      li a {
        display: block;
        color: white;
        text-align: center;
        padding: 14px 16px;
        text-decoration: none;
      }
      
      li a:hover {
        background-color: #111;
      }
      body {font-family: Arial, Helvetica, sans-serif;}
  form {border: 3px solid #f1f1f1;width: 50%;margin-left : 25%}
  
  input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
  }
  
  button {
  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  }
  
  button:hover {
  opacity: 0.8;
  }
  
  .cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
  }
  
  .imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
  }
  
  img.avatar {
  width: 40%;
  border-radius: 50%;
  }
  
  .container {
  padding: 16px;
  }
  
  span.psw {
  float: right;
  padding-top: 16px;
  }
  
  /* Change styles for span and cancel button on extra small screens */
  @media screen and (max-width:50px) {
  span.psw {
   display: none;
   float: none;
  }
  .cancelbtn {
   width: 100%;
  }
  }
  h2 {text-align: center;}
          </style>
  </head>
  <body>
    <s:include value="Menu.jsp" />
    <main>
      <header class="center">
        <h2>Register</h2>
        <s:form action="addtodatabase">
      <s:textfield name="personBean.firstName" label="First name" />
      <s:textfield name="personBean.lastName" label="Last name" />
      <s:textfield name="personBean.age"  label="Age"  />
      <s:textfield name="personBean.email"  label ="Email"/>  
      <s:textfield name="personBean.password"  label="Password"  />
      <s:submit/>
     
    </s:form>	`
    <p><a href="<s:url action='list'/>">Display user list</a></p>
    </main>
  
  
  </body>
</html>