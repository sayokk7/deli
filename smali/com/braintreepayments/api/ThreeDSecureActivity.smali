.class public Lcom/braintreepayments/api/ThreeDSecureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ThreeDSecureActivity.java"

# interfaces
.implements Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 23
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_LOOKUP"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/ThreeDSecureLookup;

    .line 33
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->getPareq()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1, p0, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cca_continue(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V

    return-void
.end method
