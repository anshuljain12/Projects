﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Member.aspx.cs" Inherits="Project5_XML.Member.Member" %>
<%@ Register TagPrefix="myControl" TagName="Combined" Src="~/Combined.ascx" %>
<%@ Register TagPrefix="myControl" TagName="Copyright" Src="~/Copyright.ascx" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <header><myControl:Combined runat="server" /></header>
    <div>
        <b>This is a Member Page.</b><br />
        <table border="1" style="border:solid">
		<tr style="background-color:#ffce76;"><th colspan="5" style="padding:10px; text-align:center">This page is deployed at: <a href="http://webstrar42.fulton.asu.edu/page0/Project5.html">http://webstrar42.fulton.asu.edu/page0/Project5.html</a></th></tr>
        <tr style="background-color: #ffce76;"><th colspan="5" style="padding:10px; text-align:center">This project is developed by: <a href="http://webstrar42.fulton.asu.edu/page3">Anshul Jain (ajain89@asu.edu)</a>, Surya Vamsi Koppella, <a href="http://webstrar42.fulton.asu.edu/page10/index_kishore.html">Sai Kishore Petla</a></th></tr>
        <tr style="background-color:ButtonFace">
            <th>Provider name</th>
            <th>Component Type</th>
            <th>TryIt link</th>
            <th>Function description</th>
            <th>Test Instruction and Test Cases</th>
        </tr>
            <tr>
            <td>Anshul Jain, Sai Kishore Petla, Surya Vamsi Koppella</td>
            <td>Default Page</td>
            <td><a href="http://webstrar42.fulton.asu.edu/page0/">TryIt</a></td>
            <td>
                This is a public page, and it introduces clearly what functionality the system offers, how end users can sign up for the services, how the users (TA)

                can test this application and what are the test cases/inputs. All the components and services used in the application are listed in a “Service Directory”.
            </td>
            <td>
                1. Click on TryIt.<br />
                2. Click on Login / Sign Up link.<br />
                3. You will be redirectly to login page or registration page.<br />
            </td>
        </tr>

        <tr>
            <td>Anshul Jain, Sai Kishore Petla, Surya Vamsi Koppella</td>
            <td>Admin Page</td>
            <td>
                <a href="http://webstrar42.fulton.asu.edu/page0/">TryIt</a>
            </td>
            <td>
                This page allows the administrator to add user name, password, and a role into an XML file. There are two possible roles: Manager and Staff. The password

                is encrypted or hashed when adding into the XML file. Only the administrator can access this page. For the TA to test this page, the admin credential to test this

                page: User name: TA and Password: CSE445598ta!
            </td>
            <td>
                1. Click on TryIt link.<br />
                2. Provide the user name and password for the admin. username - TA ; password - CSE445598ta! <br />
                3. On successful login, Click on Register a new user link to register a manager or staff.<br />
                4. You will be redirected to a registration page.<br />
                5. If the registration is successful, then the page is redirected back to the login page. <br />
            </td>
        </tr>

        <tr>
            <td>Anshul Jain, Sai Kishore Petla, Surya Vamsi Koppella</td>
            <td>Member Page</td>
            <td>
                <a href="http://webstrar42.fulton.asu.edu/page0/">TryIt</a>
            </td>
            <td>
                Users can register (self-subscribe) to obtain the access to this page. An image verifier is used when a new user signs up. We created our own access

                control component and stored the credentials in an XML file.
            </td>
            <td>
                1. Click on TryIt link.<br />
                2. Provide the user name and password for the member<br />
                3. On successful login, the page will be redirected to the member's homepage .<br />
                4. You can try using the various services present in the member's homepage <br />

            </td>
        </tr>

        <tr>
            <td>Anshul Jain, Sai Kishore Petla, Surya Vamsi Koppella</td>
            <td> Manager and Staff Pages </td>
            <td>
                <a href="http://webstrar42.fulton.asu.edu/page0/">TryIt</a>
            </td>
            <td>
                We have provided authentication and authorization access control. The managers can access both Manager and Staff pages, and in addition, manager can see

                the profiles of all staff members, while the staff members can access the Staff page only. The user name, password, and role are stored in an XML file that is

                maintained by the administrator.
            </td>
            <td>
                1. Click on TryIt link.<br />
                2. Provide the user name and password for the member which is created by the admin <br />
                3. On successful login, the page will be redirected to the manager's or staff's homepage .<br />
                4. You can try accessing the staffs pages and member's pages if you are a staff. The managers can access the manager's pages also in addition to the

                ones stated above. <br />

            </td>
        </tr>
		<tr>
			<td><a href="http://webstrar42.fulton.asu.edu/page3">Anshul Jain</a></td>
			<td>DLL class library to implement One-Way hashing function that will be used while storing passwords during registration in Part 2. 
			</td>
			<td><a href="http://webstrar42.fulton.asu.edu/page1/TryIt.aspx">TryIt</a></td>
			<td>This function implements one way hashing to get hash value for the input string. This will be used to save the password in encrypted format during registration so that even if someone hacks the system, he/she will not be able to guess the password. This is a local library function.</td>
			<td>
				1. Click on TryIt.<br />
				2. Enter a string to be encrypted.<br />
				3. Click on Get Hash button.<br />
				4. The encrypted hash value will be displayed.
			</td>
		</tr>
		<tr>
			<td><a href="http://webstrar42.fulton.asu.edu/page3">Anshul Jain</a></td>
			<td>User Control: WeatherUpdate.ascx</td>
			<td>
				<a href="http://webstrar42.fulton.asu.edu/page1/TryItASCX.aspx">TryIt</a> (just the ASCX TryIt)<br />
				<a href="http://webstrar42.fulton.asu.edu/page1/TryIt.aspx">TryIt</a>
			</td>
			<td>
				This is a reusable component that have been used in the above function's <a href="http://webstrar42.fulton.asu.edu/page3/TryIt.aspx">TryIt</a> page
				This function displays the user's IP Address and gives the weather Update.
			</td>
			<td>
				1. Click on TryIt.<br />
				2. The user control will be displayed.
			</td>
		</tr>
        <tr>
			<td><a href="http://webstrar42.fulton.asu.edu/page3">Anshul Jain</a></td>
			<td>
				GetZipAndCityService<br />
				<b>Input: </b> string latitude, string longitude<br />
				<b>Output: </b> string Zipcode, string Address
			</td>
			<td>
				<a href="http://webstrar42.fulton.asu.edu/page3/getZipTryIt.aspx">TryIt</a><br />
			</td>
			<td>
				This is a service that provides the zipcode and address corresponding to the given values of Latitude and Longitude.
			</td>
			<td>
				1. Click on TryIt.<br />
				2. Enter Latitude and Longitude. (latitude = 40.7127, longitude = -74.0059)<br />
				3. Click on "Get Zip code and Address" button. <br />
				4. Output will be displayed.
			</td>
		</tr>
        <tr>
            <td><a href="http://webstrar42.fulton.asu.edu/page10/index_kishore.html" target="_blank">Sai Kishore Petla</a></td>
            <td>
                <b>1. User Control</b><br />
				<b>2. Cookie for storing user profile and Session state </b><br />
            </td>
            <td><a href="http://webstrar42.fulton.asu.edu/page10/Default.aspx" target="_blank">TryIt</a></td>
            <td>
			<b>1.User  control:</b>Created User control for displaying the title of the page, logged in time and displaying greetings based on time.<br />
			<b>2. Cookie and Session:</b> Created a cookie for storing the user details and created a session to store the session variables like name, email,city and country.<br />
			Followed Professor Y.Chen's ppts to create user controls, cookie and session.</td>
            <td>
			<b>Uer control:</b><br/>
			1.Aplication name,Greetings and time when user logged in should be displayed on all pages<br/>
			<b>Cookie:</b><br/>
			1.Fill the web form with the details<br />
			2.Enter Save Cookie button<br />
			3.We will get a message that cookie has been created.<br/>
			4.Close the browser and open the link "http://webstrar42.fulton.asu.edu/page10/Default.aspx" again<br/>
			5.User details will be display from the cookie<br/>
			<b>Session:</b><br/>
			1.Fill the web form with the details<br />
			2.Enter Go to next page button<br />
			3.User details will be displayed from the session<br />
			</td>
        </tr>
		<tr>
            <td><a href="http://webstrar42.fulton.asu.edu/page10/index_kishore.html" target="_blank">Sai Kishore Petla</a></td>
            <td>
                <b>NEWSFOCUS Service</b><br />
                <b>Operation:</b>string NewsFocus(string topic)<br />
                <b>Input:</b> key words<br />
                <b>Output:</b> A collection of URLs in which the given topics are reported.<br />
            </td>
            <td><a href="http://webstrar42.fulton.asu.edu/page9/NewsTryIt.aspx" target="_blank">TryIt</a></td>
            <td> Find news about specific topics, for example, find all (as many as possible) news articles about ASU (Arizona State University).</td>
            <td>Used https://news.google.com/news/feeds? </td>
        </tr>
	<tr>
            <td><a href="http://webstrar42.fulton.asu.edu/page5/index_surya.html" target="_blank">Surya Vamsi Koppella</a></td>
            <td>
                <b>1. User Control</b><br />
				<b>2. Global.asax file </b><br />
            </td>
            <td><a href="http://webstrar42.fulton.asu.edu/page5/Copyrite.aspx" target="_blank">TryIt</a></td>
            <td>
			<b>1.User  control:</b>Created User control for displaying Copyright footer at the end of the page <br />
			<b>2. Global.asax :</b> Created a Global.asax file and displayed the last accessed time of the page using global.asax<br />
			Followed Professor Y.Chen's ppts and text book to create user controls, and Global.asax </td>
            <td>
			<b>User control:</b><br/>
			When the webpage is loaded, the copyright footer is displayed at the end of the page<br/>
			<b>Global.asax:</b><br/>
			The last accessed time of the current webpage is displayed using the global.asax file
			
			</td>
        </tr>
		<tr>
            <td><a href="http://webstrar42.fulton.asu.edu/page5/index_surya.html" target="_blank">Surya Vamsi Koppella</a></td>
            <td>
                <b>Solar Energy Service</b><br />
                <b>Operation:</b>String Local Time (decimal latitude, decimal longitude)<br />
                <b>Input:</b> latitude and longitude<br />
                <b>Output:</b> The Solar Radiation Index of the city<br />
            </td>
            <td><a href="http://webstrar42.fulton.asu.edu/page6/SolarTryIt.aspx" target="_blank">TryIt</a></td>
            <td> This service returns the Solar Radiation Index of a given position (latitude, longtude).</td>
            <td>Used google Maps API to convert the latitude and longitude to a Zipcode and then used data from http://iaspub.epa.gov/enviro/efservice/getEnvirofactsUVDAILY/ZIP/ to get the solar radiation</td>
        </tr>
	</table>

    </div>
    </form>
    <footer><myControl:Copyright runat="server" /></footer>
</body>
</html>
