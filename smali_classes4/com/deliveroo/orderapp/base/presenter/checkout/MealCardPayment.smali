.class public final Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;
.super Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;
.source "PaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final token:Lcom/deliveroo/orderapp/base/model/MealCardToken;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/MealCardToken;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->MEAL_CARD:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    const-string v1, "meal_card"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentMethodType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->token:Lcom/deliveroo/orderapp/base/model/MealCardToken;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->token:Lcom/deliveroo/orderapp/base/model/MealCardToken;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->token:Lcom/deliveroo/orderapp/base/model/MealCardToken;

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

.method public final getToken()Lcom/deliveroo/orderapp/base/model/MealCardToken;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->token:Lcom/deliveroo/orderapp/base/model/MealCardToken;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->token:Lcom/deliveroo/orderapp/base/model/MealCardToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MealCardPayment(token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->token:Lcom/deliveroo/orderapp/base/model/MealCardToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->token:Lcom/deliveroo/orderapp/base/model/MealCardToken;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
