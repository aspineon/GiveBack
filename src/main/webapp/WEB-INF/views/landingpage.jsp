
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html lang="pl">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Document</title>
    <link rel="stylesheet" href="../../media/css/style.css" />
</head>
<body>
<header class="header--main-page">
    <nav class="container container--70">
        <ul class="nav--actions">
            <li><a href="" class="btn btn--small btn--without-border">Zaloguj</a></li>
            <li><a href="#" class="btn btn--small btn--highlighted">Załóż konto</a></li>
        </ul>

        <ul>
            <li><a href="#" class="btn btn--without-border active">Start</a></li>
            <li><a href="#" class="btn btn--without-border">O co chodzi?</a></li>
            <li><a href="#" class="btn btn--without-border">O nas</a></li>
            <li><a href="#" class="btn btn--without-border">Fundacje i organizacje</a></li>
            <li><a href="#" class="btn btn--without-border">Kontakt</a></li>
        </ul>
    </nav>

    <div class="slogan container container--90">
        <div class="slogan--item">
            <h1>
                Zacznij pomagać!<br />
                Oddaj niechciane rzeczy w zaufane ręce
            </h1>

            <ul class="slogan--buttons">
                <li><a href="#" class="btn btn--large">Oddaj rzeczy</a></li>
                <li><a href="#" class="btn btn--large">Zorganizuj zbiórkę</a></li>
            </ul>
        </div>
    </div>
</header>

<section class="stats">
    <div class="container container--85">
        <div class="stats--item">
            <em>10</em>
            <h3>Oddanych worków</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Eius est beatae, quod accusamus illum tempora!</p>
        </div>

        <div class="stats--item">
            <em>5</em>
            <h3>Wspartych organizacji</h3>
            <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Laboriosam magnam, sint nihil cupiditate quas quam.</p>
        </div>

        <div class="stats--item">
            <em>7</em>
            <h3>Zorganizowanych zbiórek</h3>
            <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quos dolores commodi error. Natus, officiis vitae?</p>
        </div>
    </div>
</section>

<section class="steps">
    <h2>Wystarczą 4 proste kroki</h2>

    <div class="steps--container">
        <div class="steps--item">
            <span class="icon icon--hands"></span>
            <h3>Wybierz rzeczy</h3>
            <p>ubrania, zabawki, sprzęt i inne</p>
        </div>
        <div class="steps--item">
            <span class="icon icon--arrow"></span>
            <h3>Spakuj je</h3>
            <p>skorzystaj z worków na śmieci</p>
        </div>
        <div class="steps--item">
            <span class="icon icon--glasses"></span>
            <h3>Zdecyduj komu chcesz pomóc</h3>
            <p>wybierz zaufane miejsce</p>
        </div>
        <div class="steps--item">
            <span class="icon icon--courier"></span>
            <h3>Zamów kuriera</h3>
            <p>kurier przyjedzie w dogodnym terminie</p>
        </div>
    </div>

    <a href="#" class="btn btn--large">Załóż konto</a>
</section>

<section class="about-us">
    <div class="about-us--text">
        <h2>O nas</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptas vitae animi rem pariatur incidunt libero optio esse quisquam illo omnis.</p>
        <img src="images/signature.svg" class="about-us--text-signature" alt="Signature" />
    </div>
    <div class="about-us--image"><img src="images/about-us.jpg" alt="People in circle" /></div>
</section>

<section class="help">
    <h2>Komu pomagamy?</h2>

    <ul class="help--buttons">
        <li data-id="1"><a href="#" class="btn btn--without-border active">Fundacjom</a></li>
        <li data-id="2"><a href="#" class="btn btn--without-border">Organizacjom pozarządowym</a></li>
        <li data-id="3"><a href="#" class="btn btn--without-border">Lokalnym zbiórkom</a></li>
    </ul>

    <!-- SLIDE 1 -->
    <div class="help--slides active" data-id="1">
        <p>W naszej bazie znajdziesz listę zweryfikowanych Fundacji, z którymi współpracujemy. Możesz sprawdzić czym się zajmują, komu pomagają i czego potrzebują.</p>

        <ul class="help--slides-items">
            <li>
                <div class="col">
                    <div class="title">Fundacja "Dbam o Zdrowie"</div>
                    <div class="subtitle">Cel i misja: Pomoc dzieciom z ubogich rodzin.</div>
                </div>

                <div class="col"><div class="text">ubrania, jedzenie, sprzęt AGD, meble, zabawki</div></div>
            </li>

            <li>
                <div class="col">
                    <div class="title">Fundacja “Dla dzieci"</div>
                    <div class="subtitle">Cel i misja: Pomoc osobom znajdującym się w trudnej sytuacji życiowej.</div>
                </div>

                <div class="col"><div class="text">ubrania, meble, zabawki</div></div>
            </li>

            <li>
                <div class="col">
                    <div class="title">Fundacja “Bez domu”</div>
                    <div class="subtitle">Cel i misja: Pomoc dla osób nie posiadających miejsca zamieszkania</div>
                </div>

                <div class="col"><div class="text">ubrania, jedzenie, ciepłe koce</div></div>
            </li>
        </ul>

        <ul class="help--slides-pagination">
            <li><a href="#" class="btn btn--small btn--without-border active" data-page="1">1</a></li>
            <li><a href="#" class="btn btn--small btn--without-border" data-page="2">2</a></li>
            <li><a href="#" class="btn btn--small btn--without-border" data-page="3">3</a></li>
        </ul>
    </div>

    <!-- SLIDE 2 -->
    <div class="help--slides" data-id="2">
        <p>
            Lorem ipsum dolor, sit amet consectetur adipisicing elit. Hic officiis mollitia dolor, neque aspernatur accusamus debitis. Ducimus, officia. Quia, sunt illum! Non iste placeat ab ipsum alias
            quos suscipit corporis!
        </p>
        <ul class="help--slides-items">
            <li>
                <div class="col">
                    <div class="title">Organizacja 1</div>
                    <div class="subtitle">Lorem ipsum dolor sit amet consectetur.</div>
                </div>

                <div class="col"><div class="text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</div></div>
            </li>

            <li>
                <div class="col">
                    <div class="title">Organizacja 2</div>
                    <div class="subtitle">Lorem ipsum dolor sit amet consectetur.</div>
                </div>

                <div class="col"><div class="text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</div></div>
            </li>

            <li>
                <div class="col">
                    <div class="title">Organizacja 3</div>
                    <div class="subtitle">Lorem ipsum dolor sit amet consectetur.</div>
                </div>

                <div class="col"><div class="text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</div></div>
            </li>

            <li>
                <div class="col">
                    <div class="title">Organizacja 4</div>
                    <div class="subtitle">Lorem ipsum dolor sit amet consectetur.</div>
                </div>

                <div class="col"><div class="text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</div></div>
            </li>
        </ul>

        <ul class="help--slides-pagination">
            <li><a href="#" class="btn btn--small btn--without-border active" data-page="1">1</a></li>
            <li><a href="#" class="btn btn--small btn--without-border" data-page="2">2</a></li>
            <li><a href="#" class="btn btn--small btn--without-border" data-page="3">3</a></li>
            <li><a href="#" class="btn btn--small btn--without-border" data-page="4">4</a></li>
            <li><a href="#" class="btn btn--small btn--without-border" data-page="5">5</a></li>
        </ul>
    </div>

    <!-- SLIDE 3 -->
    <div class="help--slides" data-id="3">
        <p>Lorem ipsum dolor sit amet, his ocurreret persequeris ea, ad utinam laudem duo. Verterem adipisci partiendo eos ne, ea his reque quaeque recteque, ne quo lobortis intellegam.</p>
        <ul class="help--slides-items">
            <li>
                <div class="col">
                    <div class="title">Lokalna zbiórka 1</div>
                    <div class="subtitle">Lorem ipsum dolor sit amet consectetur.</div>
                </div>

                <div class="col"><div class="text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</div></div>
            </li>

            <li>
                <div class="col">
                    <div class="title">Lokalna zbiórka 2</div>
                    <div class="subtitle">Lorem ipsum dolor sit amet consectetur.</div>
                </div>

                <div class="col"><div class="text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</div></div>
            </li>
        </ul>

        <ul class="help--slides-pagination">
            <li><a href="#" class="btn btn--small btn--without-border active" data-page="1">1</a></li>
            <li><a href="#" class="btn btn--small btn--without-border" data-page="2">2</a></li>
        </ul>
    </div>
</section>

<footer>
    <div class="contact">
        <h2>Skontaktuj się z nami</h2>
        <h3>Formularz kontaktowy</h3>
        <form class="form--contact">
            <div class="form-group form-group--50"><input type="text" name="name" placeholder="Imię" /></div>
            <div class="form-group form-group--50"><input type="text" name="surname" placeholder="Nazwisko" /></div>

            <div class="form-group"><textarea name="message" placeholder="Wiadomość" rows="1"></textarea></div>

            <button class="btn" type="submit">Wyślij</button>
        </form>
    </div>
    <div class="bottom-line">
        <span class="bottom-line--copy">Copyright &copy; 2018</span>
        <div class="bottom-line--icons">
            <a href="#" class="btn btn--small"><img src="images/icon-facebook.svg"/></a> <a href="#" class="btn btn--small"><img src="images/icon-instagram.svg"/></a>
        </div>
    </div>
</footer>

<script src="js/app.js"></script>
</body>
</html>