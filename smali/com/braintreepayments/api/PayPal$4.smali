.class public final Lcom/braintreepayments/api/PayPal$4;
.super Ljava/lang/Object;
.source "PayPal.java"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PayPal;->getDefaultApprovalHandler(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/braintreepayments/api/PayPal$4;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleApproval(Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/braintreepayments/api/interfaces/PayPalApprovalCallback;)V
    .locals 3

    .line 344
    iget-object p2, p0, Lcom/braintreepayments/api/PayPal$4;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {p2}, Lcom/braintreepayments/api/BraintreeFragment;->isActive()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 348
    :cond_0
    iget-object p2, p0, Lcom/braintreepayments/api/PayPal$4;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 349
    invoke-virtual {p2}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->getStartIntent(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;)Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;

    move-result-object p2

    .line 351
    invoke-static {p1}, Lcom/braintreepayments/api/PayPal;->access$300(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;

    move-result-object p1

    .line 353
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;->isSuccess()Z

    move-result v0

    const/16 v1, 0x3517

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;->getRequestTarget()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v0

    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v0, v2, :cond_1

    .line 354
    iget-object v0, p0, Lcom/braintreepayments/api/PayPal$4;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".app-switch.started"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 356
    iget-object p1, p0, Lcom/braintreepayments/api/PayPal$4;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/braintreepayments/api/BraintreeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 357
    :cond_1
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;->getRequestTarget()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v0

    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v0, v2, :cond_2

    .line 358
    iget-object v0, p0, Lcom/braintreepayments/api/PayPal$4;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".browser-switch.started"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 360
    iget-object p1, p0, Lcom/braintreepayments/api/PayPal$4;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->browserSwitch(ILandroid/content/Intent;)V

    goto :goto_0

    .line 362
    :cond_2
    iget-object p2, p0, Lcom/braintreepayments/api/PayPal$4;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".initiate.failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
