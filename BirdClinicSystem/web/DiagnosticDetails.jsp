<%-- 
    Document   : HomePage
    Created on : May 23, 2023, 12:01:32 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet">
        <link href="css/serviceDetail.css" rel="stylesheet">
        <link rel="stylesheet" href="css/swiper-bundle.min.css">
    </head>
    <body>
        <c:choose>
            <c:when test="${sessionScope.name == null}">
                <c:import url="header.jsp"/>
            </c:when>
            <c:otherwise>
                <c:import url="headerUser.jsp"/>
            </c:otherwise>
        </c:choose>

        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel1 pictureCarusel ">                   
                </div>
            </div>
        </div>
        <div class="container-content">
            <div class="content-detail">
                <p>Our diagnostic examination provides a comprehensive evaluation of your knowledge and skills, 
                    allowing us to create a personalized learning plan tailored to your needs. 
                    With targeted interventions, progress tracking, and goal setting, we are dedicated to helping you achieve success in your learning journey.                   
                </p>
                <h2>Comprehensive Assessment for Personalized Learning</h2>
                <p>Our diagnostic examination is a comprehensive assessment tool designed to evaluate your knowledge and skills in a specific subject or area.
                    It provides a detailed analysis of your strengths and weaknesses, helping us create a personalized learning plan tailored to your needs. 
                    By understanding your current level of proficiency, we can identify areas for improvement and guide you towards achieving your learning goals effectively.
                </p>
                <h2>In-Depth Evaluation and Targeted Intervention</h2>
                <p>Examination covers a wide range of topics or skills related to the subject being assessed. 
                    Through a variety of question formats and tasks, we gather detailed information about your abilities, 
                    allowing us to pinpoint specific areas that require intervention.  
                </p>               
                <p>By focusing on your weaknesses, 
                    we can provide targeted instruction and support, ensuring that your learning experience is efficient and effective.</p>
                <h2>Progress Tracking and Goal Setting</h2>
                <p>It helps us track your progress over time and set realistic goals based on your individual strengths and areas for improvement. 
                   By continuously assessing your development, we can adapt our instruction and interventions accordingly, 
                   ensuring that you stay motivated and make steady progress towards mastery.</p>
                <div class="center-div"><input type="submit" class="button" value="Book Now!" ></div>
            </div>
            <div class="sub-info">
                <h2 style="text-align: center; margin:20px auto; color: green;">Other Services</h2>
                <div class="other-service">
                    <a class="underlineHover" href="veterinary-details" >Veterinary Surgery</a><br>
                    <a class="underlineHover" href="hair-trim-details">Hair Trimming</a><br>
                    <a class="underlineHover" href="nutrients-details">Nutrients Consultation</a><br>
                    <a class="underlineHover" href="emergency-details">Emergency 24/7</a><br>
                    <a class="underlineHover" href="vaccination-details">Vaccination</a><br>
                </div>

            </div>
        </div>
        <br>
        <div class="contain-slider">
            <h1 style=" ;text-align: center; margin-bottom: -30px; padding: 30px; color: white; font-size: 70px;; font-weight: bold;  ">Review</h1>

            <div class="body-slider">           
                <div class="slide-container swiper">
                    <div class="slide-content">
                        <div class="card-wrapper swiper-wrapper">
                            <div class="card swiper-slide">
                                <div class="image-content">
                                    <span class="overlay"></span>

                                    <div class="card-image">
                                        <img src="img/CaoBao.png" alt="" class="card-img">                               
                                    </div>
                                </div>

                                <div class="card-content">
                                    <h2 class="name">David Dell</h2>
                                    <p class="description">We really like Dr. Smith. He takes his time with Kelly and answers all of our questions. We never feel rushed during our appointment and he does not recommend unneeded tests. He answers our phone calls very quickly. We are in good hands with Dr. Smith.</p>
                                </div>
                            </div>
                            <div class="card swiper-slide">
                                <div class="image-content">
                                    <span class="overlay"></span>

                                    <div class="card-image">
                                        <img src="img/Kien.png" alt="" class="card-img">                               
                                    </div>
                                </div>

                                <div class="card-content">
                                    <h2 class="name">David Dell</h2>
                                    <p class="description">We really like Dr. Smith. He takes his time with Kelly and answers all of our questions. We never feel rushed during our appointment and he does not recommend unneeded tests. He answers our phone calls very quickly. We are in good hands with Dr. Smith.</p>
                                </div>
                            </div>
                            <div class="card swiper-slide">
                                <div class="image-content">
                                    <span class="overlay"></span>

                                    <div class="card-image">
                                        <img src="img/bao.png" alt="" class="card-img">                               
                                    </div>
                                </div>

                                <div class="card-content">
                                    <h2 class="name">David Dell</h2>
                                    <p class="description">We really like Dr. Smith. He takes his time with Kelly and answers all of our questions. We never feel rushed during our appointment and he does not recommend unneeded tests. He answers our phone calls very quickly. We are in good hands with Dr. Smith.</p>
                                </div>
                            </div>
                            <div class="card swiper-slide">
                                <div class="image-content">
                                    <span class="overlay"></span>

                                    <div class="card-image">
                                        <img src="img/diem.png"  alt="" class="card-img">

                                    </div>
                                </div>

                                <div class="card-content">
                                    <h2 class="name">David Dell</h2>
                                    <p class="description">We really like Dr. Smith. He takes his time with Kelly and answers all of our questions. We never feel rushed during our appointment and he does not recommend unneeded tests. He answers our phone calls very quickly. We are in good hands with Dr. Smith.</p>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <div style="display: none;">
                    <div class="swiper-button-next swiper-navBtn"></div>
                    <div class="swiper-button-prev swiper-navBtn"></div>
                    <div class="swiper-pagination"></div>
                </div>

            </div>
        </div>
        <div class="footer">
            <div class="line2 "></div> 
            <div class="footer-grid">
                <div class="address">
                    <div class="mark1">
                        <svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="currentColor" class="bi bi-geo-alt-fill" viewBox="0 0 16 16">
                        <path d="M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z"/>
                        </svg>
                        <h1>Address</h1>
                    </div>
                    <p>999 Walmart Street</p>
                </div>
                <div class="address">
                    <div class="mark1">
                        <svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="currentColor" class="bi bi-telephone-fill" viewBox="0 0 16 16">
                        <path fill-rule="evenodd" d="M1.885.511a1.745 1.745 0 0 1 2.61.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511z"/>
                        </svg>
                        <h1>Phone</h1>
                    </div>
                    <p>0987678923</p>
                </div>
                <div class="address">
                    <div class="mark1">
                        <svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="currentColor" class="bi bi-envelope-fill" viewBox="0 0 16 16">
                        <path d="M.05 3.555A2 2 0 0 1 2 2h12a2 2 0 0 1 1.95 1.555L8 8.414.05 3.555ZM0 4.697v7.104l5.803-3.558L0 4.697ZM6.761 8.83l-6.57 4.027A2 2 0 0 0 2 14h12a2 2 0 0 0 1.808-1.144l-6.57-4.027L8 9.586l-1.239-.757Zm3.436-.586L16 11.801V4.697l-5.803 3.546Z"/>
                        </svg>
                        <h1>Email</h1>
                    </div>
                    <p>9birdclinic@gmail.com</p>
                </div>

                <div class="address">
                    <div class="mark1" style="margin-top: 20px;">
                        <svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="currentColor" class="bi bi-clock-fill" viewBox="0 0 16 16">
                        <path d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM8 3.5a.5.5 0 0 0-1 0V9a.5.5 0 0 0 .252.434l3.5 2a.5.5 0 0 0 .496-.868L8 8.71V3.5z"/>
                        </svg>
                        <h1>Hours</h1>
                    </div>
                    <p style="margin-bottom: 1px; font-weight: bolder;"> Every Days A Week</p>
                    <p> From 8:00 AM to 8:00PM </p>
                </div>



            </div>
        </div>

    </body>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src="js/swiper-bundle.min.js"></script>
    <script src="js/script.js"></script>
</html>
