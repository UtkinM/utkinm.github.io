<%--
  Created by IntelliJ IDEA.
  User: dorohov
  Date: 20.03.2018
  Time: 19:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Автоломбард</title>
    <link rel="shortcut icon" type="image/x-icon" href="../../img/logo.png">
    <!-- Bootstrap -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="../../css/style.css">
    <link rel="stylesheet" href="../../css/font-awesome.min.css">
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<header class="hidden-xs">
    <div class="container">
        <div class="row">
            <div class="col-sm-3 logotype">
                <img src="../../img/logo.png" alt="Логотип автоломбарда" class="img-responsive" height="100"
                     width="120">
            </div>
            <div class="col-sm-6 text-center descript">
                <h4>Автоломбард</h4>
                <h5>Тульская и Калужская область</h5>
            </div>
            <div class="col-sm-3 phone_number">
                <h3><a href="tel:+79190817171">8 (919) 081-71-71</a></h3>
                <p>Режим работы с 10 <sup>00</sup> до 18 <sup>00</sup></p>
                <p>auto@autolombard.ru</p>
            </div>
        </div>
    </div>
</header>

<nav class="hidden-xs" id="top_nav">
    <div class="container">
        <div class="row">
            <ul class="list-inline">
                <a href="#main">
                    <li>Главная</li>
                </a>
                <a href="#types">
                    <li>Виды услуг</li>
                </a>
                <a href="#portfolio">
                    <li>Необохдимые условия</li>
                </a>
                <a href="#offer">
                    <li>Акция</li>
                </a>
                <a href="#feedback">
                    <li>Отзывы</li>
                </a>
                <a href="#faqPost">
                    <li>Вопросы</li>
                </a>
                <a href="#contacts">
                    <li>Контакты</li>
                </a>
            </ul>
        </div>
    </div>
</nav>

<nav class="visible-xs">
    <div class="container">
        <div class="col-xs-3 text-center">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
               aria-expanded="false">
                <i class="fa fa-bars"></i>
            </a>
            <ul class="dropdown-menu">
                <li><a href="#main">Главная</a></li>
                <li><a href="#types">Получение займа</a></li>
                <li><a href="#portfolio">Наши условия</a></li>
                <li><a href="#offer">Акция</a></li>
                <li><a href="#feedback">Отзывы</a></li>
                <li><a href="#faqPost">Вопросы</a></li>
                <li><a href="#contacts">Контакты</a></li>
            </ul>
        </div>
        <div class="col-xs-9 ">
            <h4 class="logot text-center pull-right">Автоломбард</h4>
        </div>
    </div>
</nav>

<section id="main">

    <div class="container">
        <div class="row wow fadeInUp main_header">
            <h1>
            <span>
              <span>Наличные за 30 минут</span><br>
              <span>под залог автомобиля</span><br>
              <span>Быстро, надежно, удобно!</span>
            </span>
            </h1>
        </div>
        <div class="row fadeInLeft" data-wow-delay="0.3s">
            <h3 class="title3">
                Оставьте заявку и мы вам обязательно перезвоним, <span>Это бесплатно!</span>
            </h3>
        </div>
        <div class="row main_buttons">
            <button class="wow fadeInLeft" data-wow-delay="0.5s" data-toggle="modal" id="get_measurer"
                    href="#get_measure_modal">Обратная связь
            </button>
            <a class="wow fadeInLeft" data-wow-delay="0" href="#types">
                <button id="get_types">Выбрать услугу</button>
            </a>
        </div>
    </div>
</section>

<section id="types">
    <div class="container">
        <div class="row">
            <div class="section_header wow fadeInUp text-center">
                <h2>Виды услуг</h2>
            </div>
        </div>
        <div class="row text-center">
            <div class="col-md-3">
                <div class="card wow bounceInUp" data-wow-delay="0.8s">
                    <img src="../../img/types-4.jpg" alt="Срочный выкуп автомобилей"
                         class="img-responsive center-block imgM">
                    <h4 class="title_mb">автоломбард</h4>
                    <br>
                    <button class="more_btn" data-toggle="modal" href="#more_pleated">Подробнее</button>
                    <button class="offer_btn" data-toggle="modal" href="#get_horizontal">Заказать</button>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card wow wow bounceInUp" data-wow-delay="0">
                    <img src="../../img/types-1.jpg" alt="Мотоломбард" class="img-responsive center-block imgM">
                    <h4 class="title_mb">Мотоломбард</h4>
                    <br>
                    <button class="more_btn" data-toggle="modal" href="#more_horizontal">Подробнее</button>
                    <button class="offer_btn" data-toggle="modal" href="#get_horizontal">Заказать</button>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card wow bounceInUp" data-wow-delay="0.4s">
                    <img src="../../img/types-2.jpg" alt="Грузовой автоломбард"
                         class="img-responsive center-block imgM">
                    <h4>Грузовой автоломбард</h4>
                    <br>
                    <button class="more_btn" data-toggle="modal" href="#more_vertical">Подробнее</button>
                    <button class="offer_btn" data-toggle="modal" href="#get_horizontal">Заказать</button>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card wow bounceInUp" data-wow-delay="0.6s">
                    <img src="../../img/types-7.jpg" alt="Ломбард спецтехники"
                         class="img-responsive center-block imgM">
                    <h4>Деньги под залог ПТС</h4>
                    <br>
                    <button class="more_btn" data-toggle="modal" href="#more_roll">Подробнее</button>
                    <button class="offer_btn" data-toggle="modal" href="#get_horizontal">Заказать</button>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="help">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-sm-8 col-md-offset-2">
                <h3>
                    Хотите уточнить условия залога?
                </h3>
                <br>
                <p>
                    Оставьте заявку на консультацию и наш специалист подробно ответит <br>на все ваши вопросы.
                    Это бесплатно.
                </p>
                <br>
                <button id="free_consult" data-toggle="modal" href="#get_consult">Бесплатная консультация
                </button>
            </div>
            <div class="col-md-2 col-sm-4">
                <img src="../../img/help_img.jpg" alt="Бесплатная консультация"
                     class="img-responsive wow fadeInUp help_img center-block">
            </div>
        </div>
    </div>
</section>

<section id="portfolio">
    <div class="container">
        <div class="row">
            <div class="section_header wow fadeInUp text-center">
                <h2>Необходимые условия для получения займа</h2>
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 col-md-offset-2">
                <div class="slider">
                    <div class="fotorama"
                         data-nav="thumbs"
                         data-loop="true"
                         data-autoplay="true">
                        <img src="../../img/portfolio/1.jpg" alt="">
                        <img src="../../img/portfolio/2.jpg" alt="">
                        <img src="../../img/portfolio/3.jpg" alt="">
                        <img src="../../img/portfolio/4.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="offer">
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <img src="../../img/gift.jpg" alt="Подарок" class="img-responsive center-block gift">
            </div>
            <div class="col-md-9">
                <h3>Акция</h3>
                <br>
                <h3>Оставьте заявку до 01.05.2018</h3>
                <p>И получите в подарок 5% скидку по кредиту</p>
                <div class="row">
                    <div class="col-md-4 col-sm-4">
                        <form action="../send.php" method="post">
                            <input type="hidden" name="what" value="Участие в акции">
                            <input name="name" type="text" required placeholder="Имя..."
                                   class="form-control form_input">
                    </div>
                    <div class="col-md-4 col-sm-4">
                        <input name="phone" id="phone-1" type="text" required placeholder="Телефон..."
                               class="form-control form_input">
                    </div>
                    <div class="col-md-4 col-sm-4">
                        <button type="submit">Бронирование скидки</button>
                    </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="feedback">
    <div class="container">
        <div class="row">
            <div class="section_header wow fadeInUp text-center">
                <h2>Отзывы о нашей работе</h2>
            </div>
        </div>
        <div class="row">
            <div class="feedback_slider">
                <!-- Карусель -->
                <div id="myCarousel" class="carousel slide" data-interval="6000" data-ride="carousel">
                    <!-- Индикаторы для карусели -->
                    <ol class="carousel-indicators">
                        <!-- Перейти к 0 слайду карусели с помощью соответствующего индекса data-slide-to="0" -->
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <!-- Перейти к 1 слайду карусели с помощью соответствующего индекса data-slide-to="1" -->
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <!-- Перейти к 2 слайду карусели с помощью соответствующего индекса data-slide-to="2" -->
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                        <li data-target="#myCarousel" data-slide-to="3"></li>
                    </ol>
                    <!-- Слайды карусели -->
                    <div class="carousel-inner">
                        <!-- Слайды создаются с помощью контейнера с классом item, внутри которого помещается содержимое слайда -->
                        <!-- Слайд №1 -->
                        <div class="active item">
                            <div class="row">
                                <div class="col-md-1">

                                </div>
                                <div class="col-md-10">
                                    <div class="row">
                                        <div class="col-md-2">
                                            <img src="../../img/avatar-1.jpg" alt="фото" class="img-circle center-block">
                                        </div>
                                        <div class="col-md-10">
                                            <h5>
                                                Максим
                                            </h5>
                                            <a href="#">vk.com/id2655</a>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="audio">
                                            <audio controls>
                                                <source src="../../audio/feedback_1.mp3">
                                            </audio>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <p>Нужны были срочно деньги, условия в банках были трудно достижимы
                                            поскольку нужная сумма мне нужна была сейчас и на 20 дней. Друг
                                            подсказал, что можно заложить свой собственный авто на доступных
                                            условиях и главное быстро, показал сайт, через 40 мин. у меня уже
                                            была необходимая сумма на покупку дома.</p>
                                    </div>
                                    <div class="col-md-1">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Слайд №2 -->
                        <div class="item">
                            <div class="row">
                                <div class="col-md-1">

                                </div>
                                <div class="col-md-10">
                                    <div class="row">
                                        <div class="col-md-2">
                                            <img src="../../img/avatar-2.jpg" alt="фото" class="img-circle center-block">
                                        </div>
                                        <div class="col-md-10">
                                            <h5>
                                                Владислав
                                            </h5>
                                            <a href="#">vk.com/id265</a>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="audio">
                                            <audio controls>
                                                <source src="audio/feedback_2.mp3">
                                            </audio>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <p>В банках все время отказывали, видетели у меня кредитная история плоха, обратился в автоломбард и г. Суворов, очень быстро оформили сделку. Нужна была не большая сумма буквально на один месяц, условия мне понравились.</p>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <!-- Слайд №3 -->
                        <div class="item">
                            <div class="row">
                                <div class="col-md-1">

                                </div>
                                <div class="col-md-10">
                                    <div class="row">
                                        <div class="col-md-2">
                                            <img src="../../img/avatar-3.jpg" alt="фото" class="img-circle center-block">
                                        </div>
                                        <div class="col-md-10">
                                            <h5>
                                                Андрей
                                            </h5>
                                            <a href="#">vk.com/id265</a>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="audio">
                                            <audio controls>
                                                <source src="../../audio/feedback_3.mp3">
                                            </audio>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <p>Ранее не знал что можно быстро заложить свой автомобиль, через 35 минут я уже держал столь необходимую мне сумму. Спасибо ораганизатору!</p>
                                    </div>
                                </div>
                                <div class="col-md-1">
                                </div>
                            </div>
                        </div>
                        <!-- Слайд №4 -->
                        <div class="item">
                            <div class="row">
                                <div class="col-md-1">

                                </div>
                                <div class="col-md-10">
                                    <div class="row">
                                        <div class="col-md-2">
                                            <img src="../../img/avatar-4.jpg" alt="фото" class="img-circle center-block">
                                        </div>
                                        <div class="col-md-10">
                                            <h5>
                                                Сергей
                                            </h5>
                                            <a href="#">vk.com/id265</a>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="audio">
                                            <audio controls>
                                                <source src="../../audio/feedback_3.mp3">
                                            </audio>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <p>У меня новенький мототоцикл HONDA, потребовались срочно деньги, в VK нашел группу по залогу авто, удивился что можно заложить даже мой мотоцикл, заказал звонок, мне сразу перезвонили, мило пообщались и уже через час у меня на руках были деньги</p>
                                    </div>
                                </div>
                                <div class="col-md-1">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</section>
<section id="faqPost">
    <div class="container">
        <div class="row">
            <div class="section_header wow fadeInUp text-center">
                <h2>Вопрос ответ</h2>
            </div>
        </div>
        <div class="faq-post">
            <div class="faq-post__item faq-post">
                <div class="faq-post__title">Что выгоднее - авто под залог в ломбарде или займ в банке?
                </div>
                <div class="faq-post__text">Получить деньги под залог авто сейчас можно в автоломбардах или в
                    банках. Но, кроме многодневного ожидания
                    проверка службой безопасности банка, есть огромное кол-во причин для октаза в выдаче
                    кредита: отрицательная
                    кредитная история, отсутствие поручителей, наличие судимости и другие причины. Чтобы сдать
                    авто в наш
                    ломбард нужно только иметь автомобиль в исправном состоянии и документы на него.
                </div>
            </div>
            <div class="faq-post__item faq-post">
                <div class="faq-post__title">Погу я оставить автомобиль у себя?
                </div>
                <div class="faq-post__text">Конечно, у вас есть возможность получить необходимую вам сумму и уехать на своем автомобиле. Специальная услуга залог под ПТС. Подробнее можно узнать обратившись в нашу службу поддрежки.
                </div>
            </div>
            <div class="faq-post__item faq-post">
                <div class="faq-post__title">Как стать вашим клиентом?
                </div>
                <div class="faq-post__text">Это очень просто. Оставляете заявку через сайт или созваниваетесь с
                    нашими операторами по телефону +7(919)
                    081-71-71. Далее вы приезжаете к нам в офис, где мы осматриваем ваш автомобиль и готовим
                    комплект документов.
                </div>
            </div>
            <div class="faq-post__item faq-post">
                <div class="faq-post__title">Как вы можете гарантировать сохранность автомобиля?
                </div>
                <div class="faq-post__text">У нас закрытая охраняемая стоянка, а так же мы находимся под круглосуточной охраной полиции.
                </div>
            </div>
            <div class="faq-post__item faq-post">
                <div class="faq-post__title">Важна ли кредитная история?
                </div>
                <div class="faq-post__text">Мы не обращаем внимания на задолженность клиента по другим кредитам.
                    Поэтому даже отрицательная кредитная
                    история - не повод для отказа в получении займа.
                </div>
            </div>
            <div class="faq-post__item faq-post">
                <div class="faq-post__title">Хочу срочно заложить автомобиль. Возможно это сделать через вас?
                </div>
                <div class="faq-post__text">Все возможно! У нас есть услуги срочного залога автомобиля в любое время, напишите нам с пометкой СРОЧНО и мы Вам сразу ответим.
                </div>
            </div>
            <div class="faq-post__item faq-post">
                <div class="faq-post__title">Можно у вас получить скидки, если прийти по рекомендациям знакомых?
                </div>
                <div class="faq-post__text">Мы заинтересованы в каждом клиенте и готовы предложить Вам наиболее
                    выгодные условия сотрудничества в независимости
                    от того, придете вы по рекомендациям друзей или нет.
                </div>
            </div>
        </div>
    </div>
</section>

<footer id="contacts">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-md-8 col-sm-7">
                <div class="map">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d16189.631865155208!2d36.47827005919722!3d54.12529928655223!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x41337de5699e8dc9%3A0x8f29343eb7ebc895!2z0KHRg9Cy0L7RgNC-0LIsINCi0YPQu9GM0YHQutCw0Y8g0L7QsdC7Lg!5e0!3m2!1sru!2sru!4v1521011304475"
                            width="100%" height="300" frameborder="0" style="border:0" allowfullscreen></iframe>
                </div>
            </div>
            <div class="contacts col-lg-4 col-md-4 col-sm-5" data-wow-delay="0.2s">
                <h2>Контакты</h2>
                <div class="row">
                    <address>
                        <p id="address">
                            Адресс:
                        </p>
                        <p id="suvorov">
                            Суворов, ул. На отшибе 999, офис 1
                        </p>
                    </address>
                </div>
                <div class="row">
                    <div class="phone_footer">
                        <p id="phone_footer">
                            Телефон:
                        </p>
                        <p id="number">
                            8 (919) 081-71-71
                        </p>
                    </div>
                </div>
                <div class="row">
                    <div class="email_footer">
                        <p id="email_footer">
                            Email:
                        </p>
                        <p id="email">
                            auto@autolombard.ru
                        </p>
                    </div>
                </div>
                <div class="row social">
                    <div class="social_icon">
                        <a href="https://vk.com/public164095631" target="_blank"><img src="../../img/svg/vk.svg" alt="Вконтакте"></a>
                    </div>

                    <button id="get_answer" data-toggle="modal" href="#get_question">Задайте вопрос</button>
                </div>
            </div>
        </div>
        <div class="row details_row">
            <div class="col-sm-4 details">
                <h5>OOO "Автоломбард"</h5>
                <!--<p>
                    OГРН 1234567890
                    <br>
                    ИНН 0987654321
                </p>-->
            </div>
            <div class="col-sm-4 policy">
                <a data-toggle="modal" href="#policy_modal">Политика конфиденциальности</a>
                <br>
                <p>Суворов, 2018</p>
            </div>
            <div class="col-sm-4 ums">
                <h4>Сайт разработан:</h4>
                <a href="https://fb.com/">UMS.ART</a>
            </div>
        </div>
    </div>
</footer>


<!-- Обратная связь -->
<div class="modal fade" id="get_measure_modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            </div>
            <div class="modal-body text-center">
                <div class="row">
                    <div class="header_modal">
                        <h4>
                            Мы вам обязательно перезвоним <br>оставьте свои данные
                        </h4>
                    </div>
                </div>
                <div class="row">
                    <form action="send.php" method="post">
                        <div class="col-xs-12">
                            <input type="hidden" name="what" value="Обратная связь">
                            <input name="name" type="text" required placeholder="Имя..."
                                   class="form-control form_input">
                        </div>
                        <div class="col-xs-12">
                            <input name="phone" id="phone-2" type="text" required placeholder="Телефон..."
                                   class="form-control form_input">
                        </div>
                        <div class="col-xs-12">
                            <button type="submit">Обратная связь</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Подробнее  -->
<div class="modal fade" id="more_horizontal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     aria-hidden="true">
    <div class="modal-dialog big_modal">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="header_modal_info">
                        <h4>
                            Мотоломбард
                        </h4>
                    </div>
                    <br>
                </div>
                <div class="row">
                    <div class="col-sm-5">
                        <div class="fotorama" data-width="100%"
                             data-loop="true"
                             data-autoplay="true">
                            <img src="../../img/types/horizontal/5.jpg" alt="">
                            <img src="../../img/types/horizontal/6.jpg" alt="">
                            <img src="../../img/types/horizontal/7.jpg" alt="">
                            <img src="../../img/types/horizontal/8.jpg" alt="">
                        </div>
                    </div>
                </div>
                <div class="col-sm-7">
                    <p>
                        Чтобы получить кредит под мотоцикл, необходимо иметь при себе следующие документы:<br>

                        Для физического лица – общегражданский паспорт владельца/доверенного лица (обязательно
                        наличие нотариально заверенной доверенности), ПТС, СТС.<br>
                        Для юридического лица – оригинал ЕГРЮЛ, выписка из ЕГРЮЛ, ПТС, СТС, доверенность,
                        выданная гендиректором, карточка и печать организации.<br>
                        Заложить мотоцикл может владелец или его доверенное лицо от 18 до 65 лет. Вся
                        мототехника оценивается экспертом при личном осмотре, после чего определяется сумма
                        залога. Мы принимаем мотоциклы любых марок и моделей, вне зависимости от года выпуска.
                    </p>
                    <!--<p><span>от 10%</span></p>-->
                </div>
            </div>
            <div class="row">

                <form action="send.php" method="post">
                    <div class="col-sm-4">
                        <input type="hidden" name="what" value="Мотоломбард">
                        <input name="name" type="text" required placeholder="Имя..."
                               class="form-control form_input">
                    </div>
                    <div class="col-sm-4">
                        <input name="phone" id="phone-3" type="text" required placeholder="Телефон..."
                               class="form-control form_input">
                    </div>
                    <div class="col-sm-4">
                        <button type="submit">Оценить мотоцикл</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>

<!-- Грузовой автоломбард -->
<div class="modal fade" id="more_vertical" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     aria-hidden="true">
    <div class="modal-dialog big_modal">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="header_modal_info">
                        <h4>
                            Грузовой автоломбард
                        </h4>
                    </div>
                    <br>
                </div>
                <div class="row">
                    <div class="col-sm-5">
                        <div class="fotorama" data-width="100%"
                             data-loop="true"
                             data-autoplay="true">
                            <img src="../../img/types/horizontal/9.jpg" alt="">
                            <img src="../../img/types/horizontal/10.jpg" alt="">
                            <img src="../../img/types/horizontal/11.jpg" alt="">
                            <img src="../../img/types/horizontal/12.jpg" alt="">
                        </div>
                    </div>
                </div>
                <div class="col-sm-7">
                    <p>
                        <strong>Вы получите кредит в нашем ломбарде, оставив под залог следующие виды грузовых
                            автомобилей:</strong><br><br>

                        самосвалы и тягачи;<br>
                        грузовики различной грузоподъемности;<br>
                        прицепы и полуприцепы;<br>
                        все виды фургонов (бортовые, тенты, изотермические).<br>
                        Наша компания предоставляет все необходимые условия для приема спецтранспорта в качестве
                        залогового обеспечения: надежное хранение, профессиональная экспертная оценка.
                    </p>
                    <!--<p><span>от 5%</span></p>-->
                </div>
            </div>
            <div class="row">

                <form action="send.php" method="post">
                    <div class="col-sm-4">
                        <input type="hidden" name="what" value="Грузовой автоломбард">
                        <input name="name" type="text" required placeholder="Имя..."
                               class="form-control form_input">
                    </div>
                    <div class="col-sm-4">
                        <input name="phone" type="text" required placeholder="Телефон..."
                               class="form-control form_input">
                    </div>
                    <div class="col-sm-4">
                        <button type="submit">Оценить авто</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>

<!-- Деньги под залог птс -->
<div class="modal fade" id="more_roll" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     aria-hidden="true">
    <div class="modal-dialog big_modal">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="header_modal_info">
                        <h4>
                            Деньги под залог птс
                        </h4>
                    </div>
                    <br>
                </div>
                <div class="row">
                    <div class="col-sm-5">
                        <div class="fotorama" data-width="100%"
                             data-loop="true"
                             data-autoplay="true">
                            <img src="../../img/types-8.jpg" alt="">
                        </div>
                    </div>
                </div>
                <div class="col-sm-7">
                    <p>
                        <strong>В качестве залога могут служить различные виды автотранспортного средства:</strong><br><br>
                        Если у вас есть автомобиль или спецтехника, вы можете получить до 70% от стоимости транспортного средства наличными или на свой счет в банке. Вам не нужны поручители и справки о доходах, достаточно только паспорта, ПТС и СТС. Оформление займа и получение денег займет не более 3-х часов. Мы оставляем транспортное средство в вашем пользовании по условиям договора залога. Вы передаете нам на ответственное хранение лишь ПТС на него. У нас нет стоянки или переоформления права собственности на транспорт. Это выгодно отличает нас от ломбардов.
                    </p>
                    <!--<p><span>от 10%</span></p>-->
                </div>
            </div>
            <div class="row">

                <form action="send.php" method="post">
                    <div class="col-sm-4">
                        <input type="hidden" name="what" value="Ломбард спецтехники">
                        <input name="name" type="text" required placeholder="Имя..."
                               class="form-control form_input">
                    </div>
                    <div class="col-sm-4">
                        <input name="phone" type="text" required placeholder="Телефон..."
                               class="form-control form_input">
                    </div>
                    <div class="col-sm-4">
                        <button type="submit">Оценить авто</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>

<!-- Автоломбард -->
<div class="modal fade" id="more_pleated" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     aria-hidden="true">
    <div class="modal-dialog big_modal">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="header_modal_info">
                        <h4>
                            Автоломбард
                        </h4>
                    </div>
                    <br>
                </div>
                <div class="row">
                    <div class="col-sm-5">
                        <div class="fotorama" data-width="100%"
                             data-loop="true"
                             data-autoplay="true">
                            <img src="../../img/types/horizontal/1.jpg" alt="">
                            <img src="../../img/types/horizontal/2.jpg" alt="">
                            <img src="../../img/types/horizontal/3.jpg" alt="">
                            <img src="../../img/types/horizontal/4.jpg" alt="">
                        </div>
                    </div>
                    <div class="col-sm-7">
                        <p>
                            <strong>Автоломбард</strong><br>
                            Автоломбард поможет Вам получить деньги гораздо быстрее, чем банк - всего за 30
                            минут. Оформляем все необходимые документы сразу, чтобы Вы получили нужную сумму на
                            месте, без ожидания рассмотрения заявки. Кроме того, наш автоломбард гарантирует
                            полную конфиденциальность данных клиентов и самые выгодные условия займа от
                            1%!<br><br>
                        </p>
                        <!--<p><span>от 0%</span></p>-->
                    </div>
                </div>
                <div class="row">

                    <form action="send.php" method="post">
                        <div class="col-sm-4">
                            <input type="hidden" name="what" value="Автоломбард">
                            <input name="name" type="text" required placeholder="Имя..."
                                   class="form-control form_input">
                        </div>
                        <div class="col-sm-4">
                            <input name="phone" type="text" required placeholder="Телефон..."
                                   class="form-control form_input">
                        </div>
                        <div class="col-sm-4">
                            <button type="submit">Оценить авто</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- -->
<div class="modal fade" id="get_horizontal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            </div>
            <div class="modal-body text-center">
                <div class="row">
                    <div class="header_modal">
                        <h4>
                            Для оформления заявки <br>оставьте свои данные
                        </h4>
                    </div>
                </div>
                <div class="row">

                    <form action="send.php" method="post">
                        <div class="col-xs-12">
                            <input type="hidden" name="what"
                                   value="Оценка">
                            <input name="name" type="text" required placeholder="Имя..."
                                   class="form-control form_input">
                        </div>
                        <div class="col-xs-12">
                            <input name="phone" type="text" required placeholder="Телефон..."
                                   class="form-control form_input">
                        </div>
                        <div class="col-xs-12">
                            <button type="submit">Оценить авто</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Заказать бесплатную консультацию-->
<div class="modal fade" id="get_consult" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            </div>
            <div class="modal-body text-center">
                <div class="row">
                    <div class="header_modal">
                        <h4>
                            Для бесплатной консультации <br>оставьте свои данные
                        </h4>
                    </div>
                </div>
                <div class="row">

                    <form action="send.php" method="post">
                        <div class="col-xs-12">
                            <input type="hidden" name="what" value="Консультация">
                            <input name="name" type="text" required placeholder="Имя..."
                                   class="form-control form_input">
                        </div>
                        <div class="col-xs-12">
                            <input name="phone" type="text" required placeholder="Телефон..."
                                   class="form-control form_input">
                        </div>
                        <div class="col-xs-12">
                            <button type="submit">Заказать консультацию</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Задать вопрос -->
<div class="modal fade" id="get_question" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            </div>
            <div class="modal-body text-center">
                <div class="row">
                    <div class="header_modal">
                        <h4>
                            Задайте вопрос, и наш <br>менеджер с радостью <br>
                            ответит на него
                        </h4>
                    </div>
                </div>
                <div class="row">

                    <form action="send.php" method="post">
                        <div class="col-xs-12">
                            <input type="hidden" name="what" value="Вопрос менеджеру">
                            <input name="name" type="text" required placeholder="Имя..."
                                   class="form-control form_input">
                        </div>
                        <div class="col-xs-12">
                            <input name="phone" type="text" required placeholder="Телефон..."
                                   class="form-control form_input">
                        </div>
                        <div class="col-xs-12">
                                    <textarea name="question" placeholder="Ваш вопрос.." id="" cols="30"
                                              rows="5"></textarea>
                        </div>
                        <div class="col-xs-12">
                            <button type="submit">Задать вопрос</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Политика конфиденциальности -->
<div class="modal fade" id="policy_modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>

            </div>
            <div class="modal-body policy-modal">
                <h4>Политика конфиденциальности</h4>
                <p>Мы стремимся уважать информацию личного характера, касающуюся посетителей нашего сайта. В
                    настоящей Политике конфиденциальности разъясняются некоторые из мер, которые мы
                    предпринимаем для защиты Вашей частной жизни. Конфиденциальность информации личного
                    характера "Информация личного характера" обозначает любую информацию, которая может быть
                    использована для идентификации личности, например, фамилия или адрес электронной почты.
                    Использование информации частного характера. Информация личного характера, полученная через
                    наш сайт, используется нами, среди прочего, для целей регистрирования пользователей, для
                    поддержки работы и совершенствования нашего сайта, отслеживания политики и статистики
                    пользования сайтом, а также в целях, разрешенных вами.</p>
                <h4>Раскрытие информации частного характера.</h4>
                <p>
                    Мы нанимаем другие компании или связаны с компаниями, которые по нашему поручению
                    предоставляют услуги, такие как обработка и доставка информации, размещение информации на
                    данном сайте, доставка содержания и услуг, предоставляемых настоящим сайтом, выполнение
                    статистического анализа. Чтобы эти компании могли предоставлять эти услуги, мы можем
                    сообщать им информацию личного характера, однако им будет разрешено получать только ту
                    информацию личного характера, которая необходима им для предоставления услуг. Они обязаны
                    соблюдать конфиденциальность этой информации, и им запрещено использовать ее в иных целях.
                    Мы можем использовать или раскрывать Ваши личные данные и по иным причинам, в том числе,
                    если мы считаем, что это необходимо в целях выполнения требований закона или решений суда,
                    для защиты наших прав или собственности, защиты личной безопасности пользователей нашего
                    сайта или представителей широкой общественности, в целях расследования или принятия мер в
                    отношении незаконной или предполагаемой незаконной деятельности, в связи с корпоративными
                    сделками, такими как разукрупнение, слияние, консолидация, продажа активов или в
                    маловероятном случае банкротства, или в иных целях в соответствии с Вашим согласием. Мы не
                    будем продавать, предоставлять на правах аренды или лизинга наши списки пользователей с
                    адресами электронной почты третьим сторонам.
                </p>
                <h4>Доступ к информации личного характера</h4>
                <p>
                    Если после предоставления информации на данный сайт, Вы решите, что Вы не хотите, чтобы Ваша
                    персональная информация использовалась в каких-либо целях, связавшись с нами по следующему
                    адресу: info@showmanacademy.ru Мы можем собирать информацию неличного характера о Вашем
                    посещении сайта, в том числе просматриваемые вами страницы, выбираемые вами ссылки, а также
                    другие действия в связи с Вашим использованием нашего сайта. Кроме того, мы можем собирать
                    определенную стандартную информацию, которую Ваш браузер направляет на любой посещаемый вами
                    сайт, такую как Ваш IP-адрес, тип браузера и язык, время, проведенное на сайте, и адрес
                    соответствующего веб-сайта.
                </p>
                <h4>Использование закладок (cookies)</h4>
                <p>
                    Файл cookie - это небольшой текстовый файл, размещаемый на Вашем твердом диске нашим
                    сервером. Cookies содержат информацию, которая позже может быть нами прочитана. Никакие
                    данные, собранные нами таким путем, не могут быть использованы для идентификации посетителя
                    сайта. Не могут cookies использоваться и для запуска программ или для заражения Вашего
                    компьютера вирусами. Мы используем cookies в целях контроля использования нашего сайта,
                    сбора информации неличного характера о наших пользователях, сохранения Ваших предпочтений и
                    другой информации на Вашем компьютере с тем, чтобы сэкономить Ваше время за счет снятия
                    необходимости многократно вводить одну и ту же информацию, а также в целях отображения
                    Вашего персонализированного содержания в ходе Ваших последующих посещений нашего сайта. Эта
                    информация также используется для статистических исследований, направленных на корректировку
                    содержания в соответствии с предпочтениями пользователей.
                </p>
                <h4>Агрегированная информация</h4>
                <p>
                    Мы можем объединять в неидентифицируемом формате предоставляемую вами личную информацию и
                    личную информацию, предоставляемую другими пользователями, создавая таким образом
                    агрегированные данные. Мы планируем анализировать данные агрегированного характера в
                    основном в целях отслеживания групповых тенденций. Мы не увязываем агрегированные данные о
                    пользователях с информацией личного характера, поэтому агрегированные данные не могут
                    использоваться для установления связи с вами или Вашей идентификации. Вместо фактических
                    имен в процессе создания агрегированных данных и анализа мы будем использовать имена
                    пользователей. В статистических целях и в целях отслеживания групповых тенденций анонимные
                    агрегированные данные могут предоставляться другим компаниям, с которыми мы взаимодействуем.
                </p>
                <h4>Изменения, вносимые в настоящее Заявление о конфиденциальности</h4>
                <p>
                    Мы сохраняeм за собой право время от времени вносить изменения или дополнения в настоящую
                    Политику конфиденциальности - частично или полностью. Мы призываем Вас периодически
                    перечитывать нашу Политику конфиденциальности с тем, чтобы быть информированными
                    относительно того, как мы защищаем Вашу личную информацию. С последним вариантом Политики
                    конфиденциальности можно ознакомиться путем нажатия на гипертекстовую ссылку "Политика
                    конфиденциальности", находящуюся в нижней части домашней страницы данного сайта. Во многих
                    случаях, при внесении изменений в Политику конфиденциальности, мы также изменяем и дату,
                    проставленную в начале текста Политики конфиденциальности, однако других уведомлений об
                    изменениях мы можем вам не направлять. Однако, если речь идет о существенных изменениях, мы
                    уведомим Вас, либо разместив предварительное заметное объявление о таких изменениях, либо
                    непосредственно направив вам уведомление по электронной почте. Продолжение использования
                    вами данного сайта и выход на него означает Ваше согласие с такими изменениями.
                </p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>
            </div>
        </div>
    </div>
</div>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../../js/bootstrap.min.js"></script>
<script src="../../js/jquery.nicescroll.min.js"></script>
<script src="../../js/wow.min.js"></script>
<script src="../../js/index.js"></script>
<link rel="stylesheet" href="../css/animate.css">
<link href="http://cdnjs.cloudflare.com/ajax/libs/fotorama/4.6.4/fotorama.css" rel="stylesheet">
<script src="http://cdnjs.cloudflare.com/ajax/libs/fotorama/4.6.4/fotorama.js"></script>
</body>
</html>
