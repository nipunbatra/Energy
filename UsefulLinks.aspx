﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="UsefulLinks.aspx.cs" Inherits="UsefulLinks" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
      <style type="text/css">
          .linkContainer {
              position: fixed;
              left: 230px;
              right: 30px;
          }
          p {
              font-weight: normal;
              font-size: small;
              color: black;
          }
          
         
          br {

              line-height: normal;
              height: 5px;
          }
       hr
        {
            display:block;
            position:relative;
            left:280px;
        }
        .sideLine
        {
             left:0px;
             position:fixed;
             width:180px;
             background-color:offwhite;
             height:180px;
             margin-top:5px;
             padding:10px;
               border-radius:0px 12px 12px 0px;  
             box-shadow:  0px 2px  2px 2px #888, 2px 3px 5px 0px #888;
        }
        .sideLine>a
        {
          color:navy;
          line-height:30px;   
        }
        .sideLine>ul>li>a:hover
        {
          
          text-decoration:underline;
          cursor:pointer;   
        }
         .uselink {
              text-decoration: none;
              color: skyblue;
          }
         a:hover {
              text-decoration: underline;
          }
        .personal-wrapper
    {
       -webkit-box-shadow: 2px 2px 0px 0px #CCDCDC;
 	-moz-box-shadow: 2px 2px 0px 0px #CCDCDC;
 	box-shadow: 2px 2x 0px 0px #CCDCDC;
 	width:300px;
 	height:175px;
    border:1px groove gray;
    position:inherit;
 	margin:5px;
 	margin-top:0px;
 	margin-bottom:0px;
     float:left;
    }
      </style>
     <script type="text/jscript">

         function scrollTo(hash) {
             location.hash = "#" + hash;
         }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <br /><br />

    <div class="sideLine">
  
    
    <a>Useful Links</a><br />
      <ul >
    <li><a  onclick="scrollTo('radv')">Research advice</a></li>
    <li><a  onclick="scrollTo('stat')">Statistical links</a></li>
    <li><a  onclick="scrollTo('tech')">Technical Writing</a></li>
    
    </ul>
    </div>
    
    <div id="linkDiv" class="linkContainer" runat="server">
               <div id="radv" runat="server"><br />
               <h3>Research Advice</h3>
               <p>
                   
                   <a class="uselink" href="http://blizzard.cs.uwaterloo.ca/keshav/wiki/index.php/Aphorisms" target="_blank">Prof. Keshav’s Aphorisms</a> <br />Its a great collection of advice on everything related to research and some on life too. Its a must read for CS researchers.
                   <br />
<a class="uselink" href="http://www.cs.berkeley.edu/~pattrsn/talks/BadCareer.pdf" target="_blank">How to Have a Bad Career in Research/Academia</a> - By Prof. David Patterson
<br />
It contains advice starting from being a graduate student till the post PhD period. It also has some links on good writing tips, giving a talk etc. If you are a researcher, you should definitely give this a read.
<br />
<a class="uselink" href="http://researchnoter.wordpress.com/2013/08/17/advice-to-a-young-scientist-e-w-dijkstra/" target="_blank">Advice to a Young Scientist</a> – By E.W.Dijkstra<br />
I covered the points made by EWD in this blog post. Its truly inspiring!
<br />
<a class="uselink" href="http://www.cs.cmu.edu/afs/cs.cmu.edu/user/mleone/web/how-to.html" target="_blank">Advice on Research and Writing</a> – By Mark Leone<br />
Its a good collection of advice on how to conduct research and how to communicate it. Its mostly for computer science researchers.
               </p>
               </div>
                <div id="stat" runat="server">
               <h3>Statistical Links</h3><p>
               <b style="color:skyblue">Reproducible Research:</b><br /> Similar to <a target="_blank" href="http://reference.wolfram.com/legacy/v5/Tour/MathematicaNotebooks.html">Mathematica Notebook</a>, <a href="http://ipython.org/notebook.html" target="_blank">IPython Notebook</a> allows one to integrate code, output, markdown and much more in the same document. These notebooks 
               can be rendered as <a href="http://en.wikipedia.org/wiki/HTML" target="_blank">HTML</a>, <a href="http://www.latex-project.org/" target="_blank">LaTeX</a> and even in <a href="http://en.wikipedia.org/wiki/HTML5" target="_blank">HTML5</a> based slideshows. 
               <br />
               Similarly, <a href="http://en.wikipedia.org/wiki/R_(programming_language)" target="_blank">R</a> has a package named <a href="http://yihui.name/knitr/" target="_blank">Knitr</a>, which allows similar stuff. <a href="http://www.mathworks.in/products/matlab/" target="_blank">Matlab</a> too allows to publish your work. 
               Our group is committed to document our code using these packages to make our research reproducible and more authentic, also releasing our code.
<br />R also has a package called <a href="http://shiny.rstudio.org/" target="_blank">Shiny</a>, which can be used for bootstrapping web applications in R.</p>
               </div>
                <div id="tech" runat="server">
               <h3>Technical Writing</h3>
               <p><a class="uselink" href="http://matt.might.net/articles/shell-scripts-for-passive-voice-weasel-words-duplicates/" target="_blank">Matt Might's shell scripts to improve writing:</a><br />
               Three scripts developed by Matt Might in course of his experience in reviewing and writing papers. These scripts help in finding passive voice usage (which if not done properly, may lead to misplacement of emphasis), to remove lexical illusions (such as consecutive 'the') and to remove weasel words such as very, quite, etc., which we often use to spice up our work, but, are not required.</p>
               </div>
              
                
            </div>
</asp:Content>

