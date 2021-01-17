.class public Lcom/braintreepayments/api/models/VenmoAccountBuilder;
.super Lcom/braintreepayments/api/models/PaymentMethodBuilder;
.source "VenmoAccountBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braintreepayments/api/models/PaymentMethodBuilder<",
        "Lcom/braintreepayments/api/models/VenmoAccountBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public mNonce:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/braintreepayments/api/models/VenmoAccountBuilder;->mNonce:Ljava/lang/String;

    const-string v1, "nonce"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "venmoAccount"

    .line 27
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public buildGraphQL(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public getApiPath()Ljava/lang/String;
    .locals 1

    const-string v0, "venmo_accounts"

    return-object v0
.end method

.method public getResponsePaymentMethodType()Ljava/lang/String;
    .locals 1

    const-string v0, "VenmoAccount"

    return-object v0
.end method

.method public nonce(Ljava/lang/String;)Lcom/braintreepayments/api/models/VenmoAccountBuilder;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/braintreepayments/api/models/VenmoAccountBuilder;->mNonce:Ljava/lang/String;

    return-object p0
.end method
