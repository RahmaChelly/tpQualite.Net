﻿<%@ Page Title="Nouvelle Recommandation" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="RecommandationForm.aspx.cs" Inherits="BindedIn.RecommandationForm" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
        <asp:Label ID="not" runat="server" />
        <div ID="recommandationForm" runat="server" >
            <div ID="senderMessage" runat="server" style="border-bottom: 1px solid black; margin-top:5px;" >
                <a id="lienProfile" href="#" runat="server"> 
                    <div class="media">
                        <a class="pull-left" ID="lienProfile2" runat="server">
                            <img class="media-object" src="http://placehold.it/64x64">
                        </a>  
                        <div class="media-body">
                            <b>Je recommande: </b> <br /><asp:Label ID="recipientLabel" runat="server" /> <br />
                        </div>
                    </div>       
                </a>

            <br />
             <div ID="corpsMessage" style=" margin-top:5px;min-height:200px;" runat="server" >
               <textarea rows="10" cols="120"   ID="message" runat="server"> </textarea>
            </div>

            <asp:Button ID="envoyerButton" Text="Envoyer" runat="server" 
                onclick="envoyerButton_Click" />
            </div>
        </div> 
</asp:Content>