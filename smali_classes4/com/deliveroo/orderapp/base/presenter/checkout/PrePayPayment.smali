.class public final Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;
.super Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;
.source "PaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final issuer:Ljava/lang/String;

.field public final method:Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;

.field public final provider:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->PREPAY:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentMethodType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->method:Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->issuer:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->provider:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;->getId()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;-><init>(Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->method:Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->issuer:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->provider:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->copy(Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;-><init>(Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;Ljava/lang/String;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->method:Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->method:Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->issuer:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->issuer:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->provider:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->provider:Ljava/lang/String;

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

.method public final getIssuer()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->method:Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;

    return-object v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->method:Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->issuer:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->provider:Ljava/lang/String;

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

    const-string v1, "PrePayPayment(method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->method:Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issuer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->issuer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->method:Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->issuer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->provider:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
