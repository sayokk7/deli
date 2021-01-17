.class public final Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;
.super Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;
.source "PaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final nonce:Ljava/lang/String;

.field public final state:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;Ljava/lang/String;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->GOOGLE_PAY:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    const-string v1, "Google Pay"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentMethodType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;->state:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;->nonce:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;-><init>(Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;->state:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;->state:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;->nonce:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;->nonce:Ljava/lang/String;

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

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;->state:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;->state:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;->nonce:Ljava/lang/String;

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

    const-string v1, "GooglePayPayment(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;->state:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;->nonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;->state:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;->nonce:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
