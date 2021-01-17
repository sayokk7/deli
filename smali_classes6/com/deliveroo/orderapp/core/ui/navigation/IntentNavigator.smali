.class public interface abstract Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;
.super Ljava/lang/Object;
.source "IntentNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract accountActionActivity(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;)Landroid/content/Intent;
.end method

.method public abstract accountActionForUrl(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;
.end method

.method public abstract addAddressResult(Lcom/deliveroo/orderapp/base/model/Address;)Landroid/content/Intent;
.end method

.method public abstract addAllergyNoteActivity(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract addProjectCodeActivity(Ljava/lang/Boolean;Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract addressResult(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Landroid/content/Intent;
.end method

.method public abstract allergyNoteResultForNote(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract checkoutActivityCanceledResult(Z)Landroid/content/Intent;
.end method

.method public abstract collectionsActivity(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract extractWebUriIntent(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract intentForUri(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract intentForWebDeeplink(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract intentForWebUri(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract loginIntent(ZZ)Landroid/content/Intent;
.end method

.method public abstract mealCardIssuersActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract modifiersIntent(Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract modifiersResult(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/SelectedItem;)Landroid/content/Intent;
.end method

.method public abstract notifyMeActivity(Lcom/deliveroo/orderapp/base/model/Location;)Landroid/content/Intent;
.end method

.method public abstract orderRatingResult(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract paymentTokenResult(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)Landroid/content/Intent;
.end method

.method public abstract restaurantListIntent()Landroid/content/Intent;
.end method

.method public abstract searchLocationIntent()Landroid/content/Intent;
.end method

.method public abstract signupIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract verificationIntent(Lcom/deliveroo/orderapp/base/model/VerificationExtra;)Landroid/content/Intent;
.end method

.method public abstract webViewIntent(Lcom/deliveroo/orderapp/base/model/WebViewContent;)Landroid/content/Intent;
.end method
