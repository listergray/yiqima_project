<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>主页</title>
	
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="this is my page">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    
    <!--<link rel="stylesheet" type="text/css" href="./styles.css">-->

   	<link href="../css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="http://www.jq22.com/jquery/font-awesome.4.6.0.css">
    <link href="../css/animate.min.css" rel="stylesheet"> 
 		<link href="../css/main.css" rel="stylesheet">
		<link href="../css/responsive.css" rel="stylesheet">
		<link href="../css/login.css" rel="stylesheet">
		<link href="../css/slider.css" rel="stylesheet">
		<link href="../css/heart.css" rel="stylesheet">
		
         
<style>
        
        #box{
            position: fixed;
            width: 100%;
            height: 100%;
            background: rgba(0,0,0,0.2);
            display:none ;
        }
        .box1{
            width: 500px;
            height: 350px;
            position: fixed;left: 50%; top: 25%;
            margin-left: -250px;
            border: 0px solid #4fcccd0;
            z-index:999;
        }
        .box2{
            position: fixed;
            width: 100%;
            height: 100%;
            background: rgba(0,0,0,0.2);
            display:none ;
        }
        .box3{
            width: 500px;
            height: 380px;
            position: fixed;left: 50%; top: 25%;
            margin-left: -250px;
            border: 0px solid #000000;
            z-index:999;
        }
   			
   			@font-face {
  					font-family: 'MyNewFont';   /*字体名称*/
  					src: url('font.HYPPTiJ');       /*字体源文件*/
				}




</style>
  
    
</head>


<body>

	<header id="header">      
        <div class="container">
            <div class="row">
                <div class="col-sm-12 overflow">
                   <div class="social-icons pull-right">
                        <ul class="nav nav-pills">
                            <li><i><a href="./login.html";>登录</i></a></li>
                            <li><i >|</i></li>
                            <li><a href="register.html" ><i class="zc">注册</i></a></li>
                        </ul>
                    </div> 
                </div>
             </div>
        </div>
        <div class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">navigation</span>
                        
                    </button>

                    <a class="navbar-brand" href="index.html">
                    	<h1><img src="images/home/logo.png" alt="logo"></h1>
                    </a>
                    
                </div>
                
                <!--导航栏-->
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a href="index.html">主页</a></li>
                        <li class="dropdown"><a href="activity.html">活动<i class="act"></i></a>
                            
                        </li>    
                        <li class="dropdown"><a href="theme.html">主题<i class="fa fa-angle-down"></i></a>
                            <ul role="menu" class="sub-menu">
                                <li><a href="1.html">休闲户外</a></li>
                                <li><a href="2.html"> 电影剧场</a></li>
                                <li><a href="3.html">讲座论坛</a></li>
                            </ul>
                        </li>                    
                        <li class="dropdown"><a href="community.html">社区 <i class="com"></i></a>
                            
                        </li>

                        <li><a href="personal.html">个人中心</a></li>                    
                    </ul>
                </div>
                <div class="search">
                    <form role="form">
                        <i class="fa fa-search"></i>
                        <div class="field-toggle">
                            <input type="text" class="search-form" autocomplete="off" placeholder="Search">
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </header>
   
        <section id="home-slider">
        <div class="container">
        	
        		<div class="row">
        				<div class="col-md-8 "  >
        					
                  <!-- 轮播 --> 
										<div id="banner_tabs" class="flexslider">
											<ul class="slides">
												<li>
													<a title="" target="_blank" href="#">
														<img width="800" height="482" alt="" style="background: url(img/books/cat_book.jpg) no-repeat center;" src="img/alpha.png">
													</a>
												</li>
												<li>
													<a title="" href="#">
														<img width="800" height="482" alt="" style="background: url(img/books/cat2.png) no-repeat center;" src="images/alpha.png">
													</a>
												</li>
												<li>
													<a title="" href="#">
														<img width="800" height="482" alt="" style="background: url(img/books/cat_book.jpg) no-repeat center;" src="images/alpha.png">
													</a>
												</li>
											</ul>
											<ul class="flex-direction-nav">
												<li><a class="flex-prev" href="javascript:;">Previous</a></li>
												<li><a class="flex-next" href="javascript:;">Next</a></li>
											</ul>
												<ol id="bannerCtrl" class="flex-control-nav flex-control-paging">
													<li><a>1</a></li>
													<li><a>2</a></li>
													<li><a>2</a></li>
											</ol>
										</div>
        					</div>
        					
        				<div class="row">
        				<div class="col-md-4  " >
        					 <div class="hot">
        					 		<h2 style="font-family:'汉仪PP体简'; color: #02AEC7;"><b>社区热点</b></h2>
        					 			<hr style="height:1px;border:none;border-top:1px solid #02AEC7;" />
        					 			<div class="hot-tag">
        					      		<a  href="#"><button class="ui-button" type="button">出行</button></a>
        					      		<a  href="#"><button class="ui-button" type="button" style="margin-left: 10px;">旅游互动</button></a>
        					       		<a  href="#"><button class="ui-button" type="button" style="margin-left: 10px;">杀意集结之夜</button></a>
        					       		
        					      </div>
        					      <div class="hot-tag"style="margin-top: 15px;">
        					      		<a  href="#"><button class="ui-button" type="button">出行</button></a>
        					      		<a  href="#"><button class="ui-button" type="button" style="margin-left: 10px;">旅游互动</button></a>
        					      </div>
        					      <div class="hot-tag"style="margin-top: 15px;">
        					      		<a  href="#"><button class="ui-button" type="button">出行</button></a>
        					      		<a  href="#"><button class="ui-button" type="button" style="margin-left: 10px;">旅游互动</button></a>
        					      </div>
        					      <hr style="height:1px;border:none;border-top:1px dashed #02AEC7;" />
        					      <div class="hot-one">
        					      	<a  class="select" href="#">精选</a>
        					      </div>
        					      <div class="hot-two">
        					      	<a  class="select-right" href="#">遥远时空中·悠悠飘落...</a>
        					      </div>
        					  	</br></br>
        					  		<div class="hot-one">
        					      	<a  class="select" href="#">精选</a>
        					      </div>
        					      <div class="hot-two">
        					      	<a  class="select-right" href="#">遥远时空中·悠悠飘落...</a>
        					      </div>
        					  		<hr style="height:1px;border:none;border-top:1px dashed #02AEC7;margin-top: 50px;" />	
        					  		<div class="release">
        					  			<div class="release-left">
        					  				<img src="img/home/mountain.png" style="width: 150px;height:100px;margin-left:-30px;margin-top:-20px;float:left">
        					  			</div>
        					  			<div class="release-right">
        					  				<span style="font-size: 15px;color: #74777B;">路途遥远·我们在一起吧</span></br>
        					  				
        					  				<a  href="release_activity.html"><button class="join-button" type="button">
        					  					<img src="img/home/add_icon.png" style="width:20px;height:20px;margin-right:8px;margin-bottom: 3px;">发布活动</button></a>
        					  			</div>
        					  		</div>
	
        				</div>
        				</div>
        		</div>
        	</div>
    </section>
   

    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-sm-4 text-center padding wow fadeIn" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-service">
                        <div class="wow scaleIn" data-wow-duration="500ms" data-wow-delay="300ms">
                        	<div class="active">
                            	<img src="img/home/pic1.jpeg" alt="">
                            </div>
                        </div>
                        <h2><a href="#" >二向箔</a></h2>
                        <p>有一颗遥远的星星，是夜空中一个隐约可见的光点，所有随便望了它一眼的人都说，那颗星星是安全的。</p>
                    </div>
                </div>
                <div class="col-sm-4 text-center padding wow fadeIn" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="single-service">
                        <div class="wow scaleIn" data-wow-duration="500ms" data-wow-delay="600ms">
                            <img src="img/home/pic1.jpeg" alt="">
                        </div>
                        <h2><a href="#" >死神永生</a></h2>
                        <p>死亡是唯一一座永远亮着的灯塔，不管你向哪里航行，最终都得转向它指引的方向。一切都会逝去，只有死神永生。</p>
                    </div>
                </div>
                <div class="col-sm-4 text-center padding wow fadeIn" data-wow-duration="1000ms" data-wow-delay="900ms">
                    <div class="single-service">
                        <div class="wow scaleIn" data-wow-duration="500ms" data-wow-delay="900ms">
                            <img src="img/home/pic1.jpeg" alt="">
                        </div>
                        <h2><a href="#" >黑暗森林</a></h2>
                        <p>生存在宇宙中，本身就是一件很幸运的事情，但是不知道什么时候起，你们有了这样一种幻想，认为生存是唾手可得的。</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--活动-->

    <section id="action" class="responsive">
        <div class="vertical-center">
             <div class="container">
                <div class="row">
                    <div class="action take-tour">
                        <div class="col-sm-7 wow fadeInLeft" data-wow-duration="500ms" data-wow-delay="300ms">
                            <h1 class="title">发起活动</h1>
                            <p>介绍</p>
                        </div>
                        <div class="col-sm-5 text-center wow fadeInRight" data-wow-duration="500ms" data-wow-delay="300ms">
                            <div class="tour-button">
                                <a href="#" class="btn btn-common">加入</a>
                             </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
   </section>
    <!---->

    <section id="features">
        <div class="container">
            <div class="row">
                <div class="single-features" style="border:0px solid #000000 ;height: 350px;">
                    <div class="col-sm-5 wow fadeInLeft" data-wow-duration="500ms" data-wow-delay="300ms">
                        <img src="img/home/tour1.png" class="img-responsive" alt="">
                    </div>
                    <div class="col-sm-6 wow fadeInRight" data-wow-duration="500ms" data-wow-delay="300ms">
                        <h2>遇见未知的自己</h2>
                        <P>我们感觉很不好的时候，会一直想要从这个泥沼中挣扎地逃出来。我们藉由很多逃避策略不去面对它，压抑它，否定它，排斥它。你记住：“凡是你抗拒的，都会持续。”因为当你抗拒某件事情或是某种情绪的时候，你会聚焦在那种情绪或事件上，这样就赋予它更多的能量，它就更强大了。</P>
                        <span class="htmleaf-container">	
													<div id="container">													
															<div class="feed" id="feed1">
																<div class="heart " id="like1" rel="like"></div> <div class="likeCount" id="likeCount1">0</div>
															</div>
															
													</div>
														
										</div>
                        </span>
                        
													
                       
               </div>
               
                <div class="single-features"">
                    <div class="col-sm-6 col-sm-offset-1 align-right wow fadeInLeft" data-wow-duration="500ms" data-wow-delay="300ms">
                        <h2>我与幸福之间，只差一只猫儿</h2>
                        <P>当猫咪躺在洒满阳光的廊子里睡午觉时，我喜欢在它身边“咕咚”翻身一躺，闭上眼睛，将所有思绪从脑袋里赶出去，嗅着猫毛的气味，感觉自己也变成了貓的一部分。我从猫咪身上学到，幸福是温暖而柔软的东西。它也许就在你身边，不在别处。 </P>
                    </div>
                    <div class="col-sm-5 wow fadeInRight" data-wow-duration="500ms" data-wow-delay="300ms">
                        <img src="img/home/cat.png" class="img-responsive" alt="">
                    </div>
                </div>
                <div class="single-features">
                    <div class="col-sm-5 wow fadeInLeft" data-wow-duration="500ms" data-wow-delay="300ms">
                        <img src="img/home/guitar.png" class="img-responsive" alt="">
                    </div>
                    <div class="col-sm-6 wow fadeInRight" data-wow-duration="500ms" data-wow-delay="300ms">
                        <h2>百亿之昼、千亿之夜</h2>
                        <P>所谓的幸福感，难道不是像沉默在悲哀的河流底下微微闪耀着的沙金一样的东西吗？经历过无限悲哀之后，看到一丝朦胧的光明这种奇妙的心情，如果这就是幸福感的话，那么陛下、母亲和我，现在确实是幸福的。</P>
                    </div>
                </div>
            </div>
             </div>
        </div>
    </section>
    
    
 

    <footer id="footer" >
							<a><p>Be Be Your Love</p></a>
								<a><p>Designed By Yume &  2078</p></a>
				
    </footer>
    
	   
    
   

    <script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
    <script type="text/javascript" src="../js/bootstrap.min.js"></script>
    <script src="http://www.jq22.com/jquery/jquery-1.11.0.js"></script>
    <script type="text/javascript" src="../js/wow.min.js"></script>
    <script type="text/javascript" src="../js/main.js"></script> 
    <script src="../js/jquery2.2.2.min.js"></script>  
    <script src="../js/jquery-1.10.2.min.js"></script>
		<script src="../js/slider.js"></script>
		<script type="text/javascript">
$(function() {
	var bannerSlider = new Slider($('#banner_tabs'), {
		time: 5000,
		delay: 400,
		event: 'hover',
		auto: true,
		mode: 'fade',
		controller: $('#bannerCtrl'),
		activeControllerCls: 'active'
	});
	$('#banner_tabs .flex-prev').click(function() {
		bannerSlider.prev()
	});
	$('#banner_tabs .flex-next').click(function() {
		bannerSlider.next()
	});
})

$(document).ready(function()
{

$('body').on("click",'.heart',function()
{
	
	var A=$(this).attr("id");
	var B=A.split("like");
	var messageID=B[1];
	var C=parseInt($("#likeCount"+messageID).html());
	$(this).css("background-position","")
	var D=$(this).attr("rel");
   
	if(D === 'like') 
	{      
	$("#likeCount"+messageID).html(C+1);
	$(this).addClass("heartAnimation").attr("rel","unlike");
	
	}
	else
	{
	$("#likeCount"+messageID).html(C-1);
	$(this).removeClass("heartAnimation").attr("rel","like");
	$(this).css("background-position","left");
	}


});


});
</script>
</body>
</html>
