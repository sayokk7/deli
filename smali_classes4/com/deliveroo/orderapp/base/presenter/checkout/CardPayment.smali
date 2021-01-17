.class public final Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;
.super Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;
.source "PaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final expiry:Lcom/deliveroo/orderapp/base/model/CardExpiry;

.field public final token:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Lcom/deliveroo/orderapp/base/model/CardExpiry;)V
    .locals 4

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getCardType()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getPaymentTypeName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->PAYPAL:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->CARD:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    :goto_0
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v2, v1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentMethodType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->token:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->expiry:Lcom/deliveroo/orderapp/base/model/CardExpiry;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Lcom/deliveroo/orderapp/base/model/CardExpiry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;-><init>(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Lcom/deliveroo/orderapp/base/model/CardExpiry;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Lcom/deliveroo/orderapp/base/model/CardExpiry;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->token:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->expiry:Lcom/deliveroo/orderapp/base/model/CardExpiry;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->copy(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Lcom/deliveroo/orderapp/base/model/CardExpiry;)Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Lcom/deliveroo/orderapp/base/model/CardExpiry;)Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;-><init>(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Lcom/deliveroo/orderapp/base/model/CardExpiry;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->token:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->token:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->expiry:Lcom/deliveroo/orderapp/base/model/CardExpiry;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->expiry:Lcom/deliveroo/orderapp/base/model/CardExpiry;

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

.method public final getExpiry()Lcom/deliveroo/orderapp/base/model/CardExpiry;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->expiry:Lcom/deliveroo/orderapp/base/model/CardExpiry;

    return-object v0
.end method

.method public final getToken()Lcom/deliveroo/orderapp/base/model/CardPaymentToken;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->token:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->token:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->expiry:Lcom/deliveroo/orderapp/base/model/CardExpiry;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardPayment(token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->token:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->expiry:Lcom/deliveroo/orderapp/base/model/CardExpiry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->token:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->expiry:Lcom/deliveroo/orderapp/base/model/CardExpiry;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
