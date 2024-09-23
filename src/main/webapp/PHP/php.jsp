<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>PHP Course </title>
</head>
<body>
 <h1>Introduction to PHP</h1>

<h2>What is PHP?</h2>
<p>
    PHP stands for "PHP: Hypertext Preprocessor." It is a widely-used, open-source scripting language that is especially 
    suited for web development and can be embedded into HTML. PHP scripts are executed on the server, and the result 
    is returned to the browser as plain HTML.
</p>

<h2>History of PHP</h2>
<p>
    PHP was created by Rasmus Lerdorf in 1994. Originally, PHP was a simple set of Common Gateway Interface (CGI) 
    binaries written in the C programming language. Over time, it evolved into a full-fledged scripting language 
    with numerous capabilities, becoming one of the most popular languages for web development.
</p>

<h2>Why Use PHP?</h2>
<p>
    There are several reasons why PHP is a popular choice for web development:
</p>
<ul>
    <li><strong>Easy to Learn:</strong> PHP has a simple syntax that is easy to understand, especially for those who are familiar with C or Perl.</li>
    <li><strong>Open Source:</strong> PHP is free to download and use, which makes it accessible to a wide range of developers.</li>
    <li><strong>Cross-Platform:</strong> PHP runs on various platforms (Windows, Linux, Unix, Mac OS X, etc.) and supports most web servers (Apache, IIS, etc.).</li>
    <li><strong>Server-Side Execution:</strong> PHP code is executed on the server, so the client receives only the plain HTML, which enhances security.</li>
    <li><strong>Database Integration:</strong> PHP supports a wide range of databases, including MySQL, PostgreSQL, Oracle, and more.</li>
    <li><strong>Extensive Community Support:</strong> PHP has a large and active community, providing a wealth of resources, frameworks, and tools.</li>
</ul>

<h2>Basic PHP Syntax</h2>
<p>
    A PHP script can be placed anywhere in a document. A PHP script starts with <code>&lt;?php</code> and ends with <code>?&gt;</code>. 
    The default file extension for PHP files is <code>.php</code>.
</p>
<p>
    Here's an example of a simple PHP script:
</p>
<pre>
&lt;?php
echo "Hello, World!";
?&gt;
</pre>

<h2>How PHP Works</h2>
<p>
    When a PHP file is requested, the web server processes the PHP code, executes it, and sends the output (usually in 
    HTML) to the browser. The PHP code itself is not visible to the user, which provides an added layer of security.
</p>

<h2>PHP in Web Development</h2>
<p>
    PHP is primarily used for server-side web development, where it can be used to create dynamic content, manage 
    sessions, and interact with databases. PHP is the backbone of many popular content management systems (CMS) 
    such as WordPress, Joomla, and Drupal.
</p>

<h2>Getting Started with PHP</h2>
<p>
    To start working with PHP, you need a server environment that can interpret PHP scripts. You can install a local 
    server such as XAMPP, WAMP, or MAMP on your computer to develop and test PHP code locally.
</p>
<p>
    Once your server is set up, you can create a file with a <code>.php</code> extension and start writing PHP code 
    within it. Save the file in the appropriate directory (usually the "htdocs" folder in XAMPP) and access it 
    via your web browser by navigating to <code>http://localhost/yourfile.php</code>.
</p>

<h2>Conclusion</h2>
<p>
    PHP is a powerful and flexible scripting language that is widely used in web development. Its ease of use, 
    extensive community support, and cross-platform compatibility make it a popular choice for building dynamic and 
    interactive web applications.
</p>
</body>
</html>
