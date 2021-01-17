.class public final Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;
.super Ljava/lang/Object;
.source "CardTokenRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Body"
.end annotation


# instance fields
.field public final cardNumber:Ljava/lang/String;

.field public final cvv:Ljava/lang/String;

.field public final expiry:Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->cardNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->expiry:Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;

    iput-object p3, p0, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->cvv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;

    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->cardNumber:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->cardNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->expiry:Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;

    iget-object v1, p1, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->expiry:Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->cvv:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->cvv:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getCvv()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->cvv:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry()Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->expiry:Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->cardNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->expiry:Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->cvv:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Body(cardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->expiry:Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cvv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;->cvv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
