<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1"/>
	<meta charset="UTF-8">
	<title> - Home - </title>
	<script src='https://code.jquery.com/jquery-3.6.0.js'></script>
	<link rel="stylesheet" href="${path}/resources/css/reset.css"> 
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
	<link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css">
	<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
	<link rel="stylesheet" href="${path}/resources/css/style.css">
</head>
<style>
.room_top{margin-top:100px;}
.swiper {
	flex-shrink:0;
  	width: 650px;
  	margin-left:0;
    background-size: contain;
    position:relative;
    transition-property:transform;
    
}
.swiper-wrapper{
	height:350px;
}
.swiper-free-mode>.swiper-wrapper{
	margin:7px auto 0; height:100px;
}
.swiper-slide img {
         display: block; 
         width: 100%; 
         height: 100%; 
         object-fit: cover;
         position:relative;
      }
.room_info {
	font-size:1.5rem;
}
.Done {
	border:1px solid black;
	width:500px;
	height:55px;
}
.table1 {
    width:500px;
    height:400px;
}
.table1 td:nth-child(2){
	text-align:right;
}
.text1 {
	margin-left:500px;
    margin-top:200px;
    width:1000px;
    height:500px;
}
.room_detail{width:1200px; margin:100px auto 0;}
.room_detail table{width:100%; text-align:center;}
.room_detail tr{border:0;}
.room_detail td{padding:0.75rem;}
.room_detail tr td:first-child{vertical-align:middle; font-weight:500; font-size:1.125rem;}
/* .room_detail tr td.notfirst:first-child{vertical-align:baseline; font-weight:normal; font-size:1rem;} */
.room_detail tr:first-child{font-weight:500; font-size:1.125rem;}
.room_detail tr:nth-child(2) td{vertical-align:baseline; font-weight:normal; font-size:1rem; padding:1.25rem 0;}
.room_detail td ul{text-align:left; padding:1.25rem 0 1.25rem 2rem;}
.room_title {
	font-size:20px;
/* 	display:table-cell; */
}
.normal {
	font-size:19px;
/* 	display:table-cell; */
}
.normal_list {
}
.bath_room {
	font-size:19px;
}
.bath_room_list {
}
.etc {
	font-size:19px;
	margin-left:1100px;
	margin-top:-170px;
}
.etc_list {
	margin-left:1100px;
	margin-top:50px;
}
.special {
	font-size:20px;
	margin-left:300px;
    margin-top:200px;
}
.special_service {
	margin-left:500px;
	margin-top:-50px;
}
.information {
	font-size:20px;
	margin-left:300px;
    margin-top:200px;
}
.info_list {
	margin-left:500px;
	margin-top:-40px;
}
</style>
<body>
<%@include file ="header_sub.jsp" %>
<div class="b_container">
	<div class="room_top fixed">
		<div
		      style="--swiper-navigation-color: #fff; --swiper-pagination-color: #fff;"
		      class="swiper mySwiper2 room-slide"
		    >
		      <div class="swiper-wrapper">
		        <div class="swiper-slide">
		          <img src="resources/images/deluxe2.jpg" />
		        </div>
		        <div class="swiper-slide">
		          <img src="resources/images/deluxe3.jpg" />
		        </div>
		        <div class="swiper-slide">
		          <img src="resources/images/deluxe4.jpg" />
		        </div>  
				<div class="swiper-button-next"></div>
		      <div class="swiper-button-prev"></div>
		      </div>
		      <div thumbsSlider="" class="swiper mySwiper">
		      <div class="swiper-wrapper">
			        <div class="swiper-slide">
			          <img src="resources/images/deluxe2.jpg" />
			        </div>
			        <div class="swiper-slide">
			          <img src="resources/images/deluxe3.jpg" />
			        </div>
			        <div class="swiper-slide">
			          <img src="resources/images/deluxe4.jpg" />
			        </div>
			      </div>
		     </div>
		</div>
		<div class="room_info_wrap">
			<table align=center class=table1>
				<tr><th class="room_info" colspan="2">Deluxe Room<hr></th></tr>
				<tr><td style='font-weight:bold;'>?????????</td><td>101???</td></tr>
				<tr><td style='font-weight:bold;'>????????????</td><td>?????????</td></tr>
				<tr><td style='font-weight:bold;'>??????????????????</td><td>2</td></tr>
				<tr><td style='font-weight:bold;'>?????????</td><td>50,000???</td></tr>
				<tr><td style='font-weight:bold;'>?????????/????????????</td><td>15:00/12:00</td></tr>
			</table>
			<table align=center class=table2>
				<tr><td><input type=button id=btnDone name=btnDone value="????????? ????????????" class="Done"></td></tr>
			</table>
		</div>
	</div>
	<div class="room_detail">
		<table>
			<tbody>
				<tr><td rowspan="2">????????????</td><td>??????</td><td>??????</td><td>??????</td></tr>
				<tr>
					<td class="notfirst">
						<p>????????? / ????????? / ?????????</p>
						<p>????????? / ?????? / ????????????</p>
						<p>??????????????? / 55" UHD TV</p>
					</td>
					<td>
						<p>1?????? ?????? ??? ?????? /</p>
						<p>????????? / ?????? ?????? /</p>
						<p>?????? / ?????????????????? / ????????????</p>
					</td>	
					<td>
						<p>?????? ?????? 1??? 2??? /</p>
						<p>????????? ?????? ????????? /</p>
						<p>?????? ??? ??? ?????????</p>
					</td>
				</tr>
				<tr>
					<td>???????????????</td>
					<td colspan="3">
						<ul>
							<li>- ????????? ?????? ??????</li>
							<li>- ??? ?????? ????????? ?????? ?????????(??????,????????????)</li>
							<li>- ????????? ????????? ??????</li>
							<li>- ?????? ??????</li>
						</ul>
					</td>
				</tr>
				<tr>
					<td>????????????</td>
					<td colspan="3">
						<ul>
							<li>?????????????????? ?????? ?????? ????????? ?????? ???????????????, ????????? ?????? ???????????? ????????????.</li>
							<li style='color:gray;'>????????? ????????? ?????? ?????? ??????, 1??? ??? 20,000?????? ?????? ?????????.</li>
						</ul>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
<%@include file ="footer.jsp" %>
</body>
<script src="https://code.jquery.com/jquery-3.5.0.js"></script>
<script src="https://unpkg.com/swiper@8/swiper-bundle.min.js"></script>
<script>
$(document)
.on('click','#btnDone',function(){
	document.location="/project/book";
	return false;
})
</script>
<script>

var swiper = new Swiper(".mySwiper", {
	  loop: true,
	  spaceBetween: 5,
	  slidesPerView: 4,
	  freeMode: true,
	  watchSlidesProgress: true,
	  navigation: {
		  nextEl: ".swiper-button-next",
		  prevEl: ".swiper-button-prev", 
	  },
	});
	var swiper2 = new Swiper(".mySwiper2", {
	  loop: true,
	  spaceBetween: 5,
	  navigation: {
	    nextEl: ".swiper-button-next",
	    prevEl: ".swiper-button-prev",
	  },
	  thumbs: {
	    swiper: swiper,
	  },
	});
</script>
</html>