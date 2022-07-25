<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Pages/Admin_Dashboard.master" AutoEventWireup="true" CodeFile="Create_Quotation.aspx.cs" Inherits="Admin_Pages_Create_Quotation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Frontier Polymers- Create Quoutation</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" 
            rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" Runat="Server">

    <div class="row">
        <div class="col-lg-4 col-md-6 col-sm-12">
            <input type="text" id="tBoxMobile" runat="server" class="form-control" 
                placeholder="Enter Mobile Number" list="MobileNumber" required="required" />
        </div>
        <div class="col-lg-4 col-md-6 col-sm-12">
            <input type="text" id="tBoxGST" runat="server" class="form-control" 
                placeholder="Enter GST Number" />
        </div>
        <div class="col-lg-4 col-md-6 col-sm-12">
            <input type="text" id="tBoxFirmName" runat="server" class="form-control" 
                placeholder="Enter Firm Name" list="Company"  />
        </div>    
    </div>
    <div class="row" style="margin-top:5px;">
        <div class="col-lg-11 col-md-10 col-sm-12">
            <input id="tBoxAddress" runat="server" class="form-control" 
                placeholder="Enter Address" />
        </div>
        <div class="col-lg-1 col-md-2 col-sm-12">
            <input id="tBoxPincode" runat="server" class="form-control" 
                placeholder="Enter Pin Code" />
        </div>
    </div>
    <div class="row" style="margin-top:5px;">
        <div class="col-lg-3 col-md-3 col-sm-12">
            <select id="DDLCountries" runat="server" class="form-control"></select>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-12">
            <select id="DDLStates" runat="server" class="form-control"></select>
        </div>
    </div>
</asp:Content>

