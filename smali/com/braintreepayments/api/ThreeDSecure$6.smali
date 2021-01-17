.class public final Lcom/braintreepayments/api/ThreeDSecure$6;
.super Ljava/lang/Object;
.source "ThreeDSecure.java"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/ThreeDSecure;->authenticateCardinalJWT(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/ThreeDSecureLookup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$lookupCardNonce:Lcom/braintreepayments/api/models/CardNonce;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/models/CardNonce;Lcom/braintreepayments/api/BraintreeFragment;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecure$6;->val$lookupCardNonce:Lcom/braintreepayments/api/models/CardNonce;

    iput-object p2, p0, Lcom/braintreepayments/api/ThreeDSecure$6;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecure$6;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v1, "three-d-secure.verification-flow.upgrade-payment-method.errored"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecure$6;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 3

    .line 412
    invoke-static {p1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/braintreepayments/api/ThreeDSecure$6;->val$lookupCardNonce:Lcom/braintreepayments/api/models/CardNonce;

    invoke-static {p1, v1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->getNonceWithAuthenticationDetails(Ljava/lang/String;Lcom/braintreepayments/api/models/CardNonce;)Lcom/braintreepayments/api/models/CardNonce;

    move-result-object p1

    .line 419
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->getErrors()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 420
    iget-object v1, p0, Lcom/braintreepayments/api/ThreeDSecure$6;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v2, "three-d-secure.verification-flow.upgrade-payment-method.failure.returned-lookup-nonce"

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/CardNonce;->getThreeDSecureInfo()Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->getErrors()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->setErrorMessage(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecure$6;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-static {v0, p1}, Lcom/braintreepayments/api/ThreeDSecure;->access$300(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/CardNonce;)V

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecure$6;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v1, "three-d-secure.verification-flow.upgrade-payment-method.succeeded"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecure$6;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-static {v0, p1}, Lcom/braintreepayments/api/ThreeDSecure;->access$300(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/CardNonce;)V

    :goto_0
    return-void
.end method
