<DOCTYPE! html>
<html>
    <head>
        <title>Log In</title>
    </head>
    <body>
        <header>
            <h1 class="employeeLogin" id="employeeLoginTitle">Employee Login</h1>
            <h1 class="companyLogin" id="companyLoginTitle">Company Login</h1>
        </header>
        <section>
            <div class="employeeLogin" id="employeeLoginForm">
                <input name="email" placeholder="Email" type="text"/>
                <input name="password" placeholder="Password" type="password"/>
            </div>
            <div class="companyLogin" id="companyLoginForm">
                <input name="email" placeholder="Email" type="text"/>
                <input name="password" placeholder="Password" type="password"/>
            </div>
        </section>
        <footer>
            <?php include ("footer.html") ?>
        </footer>
    </body>
</html>