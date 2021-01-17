.class public final Lcom/braintreepayments/api/PayPal$3;
.super Ljava/lang/Object;
.source "PayPal.java"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/PayPalApprovalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PayPal;->startPayPal(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
