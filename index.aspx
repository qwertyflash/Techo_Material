<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    
  
     <!-- Slider -->



        <div class="slider-container">
            <div class="container">
                <div class="row">
                    <div class="col-sm-10 col-sm-offset-1 slider">
                        <div class="flexslider">
                            <ul class="slides">
                                  <li data-thumb="assets/img/slider/20.jpg">
                                    <img src="assets/img/slider/20.jpg">
                                     </li>
                                <li data-thumb="assets/img/slider/msu.jpg">
                                    <img src="assets/img/slider/msu.jpg">
                                    
                                </li>
                                <li data-thumb="assets/img/slider/msu1.jpg">
                                    <img src="assets/img/slider/msu1.jpg">
                                    
                                </li>
                                
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    
    
    
    
    
    
    
    
      
    
    
     <p class="text-justify">
         &nbsp;</p>
     <p class="text-justify">
         &nbsp;</p>
     <p class="text-justify">
         <span style="color: rgb(68, 68, 68); font-family: Arial; font-size: small; font-style: normal; font-variant: normal; font-weight: 700; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">The Faculty of Technology and Engineering as it stands today formed alongwith the establishment of the Maharaja Sayajirao University in 1949 is an outgrowth of what was popularly known as the &quot;Kala Bhavan Technical Institute&quot; (KBTI) established in June 1890 by his late Highness The Maharaja Sayajirao Gaekwad III of Baroda state. In May 1990,it completed 100 years of glorious services for the cause of Technical Education.</span></p>
<p class="text-justify">
    <span style="color: rgb(68, 68, 68); font-family: Arial; font-size: small; font-style: normal; font-variant: normal; font-weight: 700; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">Civil, Mechanical, and Electrical Engineering,Drawing and Printing, Architecture and Photo engraving, Textile Chemistry including Dyeing, Bleaching, Sizing &amp; Printing, oil and Soap making etc, With the assistance of German experts and foreign trained teacher under the able stewardship of Principal T. K. Gajjar. Other courses on Textile Technology(weaving), Furniture making and Fine Arts were started later. Principal C. H. Vora consolidated these pioneering efforts into a Polytechnic by starting a variety of Diploma and Certificate courses in the above major disciples, with 
    the additional staff, laboratories and buildings. The Polytechnic status with steady development continued until 1949 when the Kalabhavan was converted into the Faculty of Technology and Engineering (with the establishment of The Maharaja Sayajirao University of Baroda, following generous donation by the Gaekwads for the University and the New Building of the Institute). From this stage onwards, the Institute developed rapidly recognizing no bounds.</span></p>
<p class="text-justify">
    <span style="color: rgb(68, 68, 68); font-family: Arial; font-size: 13px; font-style: normal; font-variant: normal; font-weight: 700; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">Under the Quality Improvement Program of Department of Electronics, now called Ministry of Information Technology, Department of electrical Engineering and Department of Computer Science received electronic equipments, computers and softwares worth Rs. 200 crores. This project was named as IMPACT project and was for the improvement of laboratory facilities for under graduate degree program. MIT later on partly supported the maintenance of equipments and computers under the sustainability support scheme.</span></p>
     <p class="text-justify">
         &nbsp;</p>
     <p class="text-justify">
         <br style="color: rgb(68, 68, 68); font-family: Arial; font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" />
</p>
</asp:Content>




<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
  
    
     <form id="form1" runat="server">
    
      <!-- Services -->
        <div class="services-container">
	        <div class="container">
	            <div class="row">
	            	<div class="col-sm-3">
		                <div class="service wow fadeInUp">
		                    <div class="service-icon"><i class="fa fa-eye"></i></div>
		                    <h3>PLACEMENT CELL</h3>
		                    <p>The Institute helps each student in exploring placement opportunities by inviting various ....</p>
                            <p>
                                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Placement_Cell.aspx">Read more</asp:HyperLink>
                            </p>
		                </div>
					</div>
					<div class="col-sm-3">
		                <div class="service wow fadeInDown">
		                    <div class="service-icon"><i class="fa fa-table"></i></div>
		                    <h3>NOTICE</h3>
		                    <p>information that tells you or warns you about something that is going to happen in the the university...</p>
                            <p>
                                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/notice.aspx">Read more</asp:HyperLink>
                            </p>
		                    </div>
	                </div>
	                <div class="col-sm-3">
		                <div class="service wow fadeInUp">
		                    <div class="service-icon"><i class="fa fa-magic"></i></div>
		                    <h3>MATERIAL</h3>
		                    <p>Here you can get study material for all branches including gernals, sheets, file, practical etc .... </p>
                            <p>
                                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Materials.aspx">Read more</asp:HyperLink>
                            </p>
		                    </div>
	                </div>
	                <div class="col-sm-3">
		                <div class="service wow fadeInDown">
		                    <div class="service-icon"><i class="fa fa-print"></i></div>
		                    <h3>CONTACT</h3>
		                    <p>Through contact you can send your message to us. It can be a sugestion or complain...</p>
                            <p>
                                <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Contact.aspx">Read more</asp:HyperLink>
                            </p>
		                    </div>
	                </div>
	            </div>
	        </div>
        </div>

 

    <!-- Testimonials -->
        <div class="testimonials-container">
	        <div class="container">
	        	<div class="row">
		            <div class="col-sm-12 testimonials-title wow fadeIn">
		                <h2>Testimonials</h2>
		            </div>
	            </div>
	            <div class="row">
	                <div class="col-sm-10 col-sm-offset-1 testimonial-list">
	                	<div role="tabpanel">
	                		<!-- Tab panes -->
	                		<div class="tab-content">
	                			<div role="tabpanel" class="tab-pane fade in active" id="tab1">
	                				<div class="testimonial-image">
	                					<img src="assets/img/testimonials/1.jpg" alt="" data-at2x="assets/img/testimonials/1.jpg">
	                				</div>
	                				<div class="testimonial-text">
		                                <p>
		                                	&quot;Ealier it was difficult to get materials from seniors and more over to preserve them for juniors. But now because of Digital Techo any one can get materials by just on a mouse click. &quot;
		                                </p>
	                                </div>
	                			</div>
	                			<div role="tabpanel" class="tab-pane fade" id="tab2">
	                				<div class="testimonial-image">
	                					<img src="assets/img/testimonials/1.jpg" alt="" data-at2x="assets/img/testimonials/2.jpg">
	                				</div>
	                				<div class="testimonial-text">
		                                <p>
		                                	<br>
		                                	
		                                </p>
	                                </div>
	                			</div>
	                			
	                		</div>
	                		<!-- Nav tabs -->
	                		<ul class="nav nav-tabs" role="tablist">
	                			<li role="presentation" class="active">
	                				<a href="#tab1" aria-controls="tab1" role="tab" data-toggle="tab"></a>
	                			</li>
	                			<li role="presentation">
	                				<a href="#tab2" aria-controls="tab2" role="tab" data-toggle="tab"></a>
	                			</li>
	                			<li role="presentation">
	                			</li>
	                			<li role="presentation">
	                			</li>
	                		</ul>
	                	</div>
	                </div>
	            </div>
	        </div>
        </div>

      </form>

</asp:Content>

