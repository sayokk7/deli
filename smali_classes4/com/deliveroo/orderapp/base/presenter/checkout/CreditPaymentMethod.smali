.class public final Lcom/deliveroo/orderapp/base/presenter/checkout/CreditPaymentMethod;
.super Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;
.source "PaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/presenter/checkout/CreditPaymentMethod$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final INSTANCE:Lcom/deliveroo/orderapp/base/presenter/checkout/CreditPaymentMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/checkout/CreditPaymentMethod;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/presenter/checkout/CreditPaymentMethod;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/presenter/checkout/CreditPaymentMethod;->INSTANCE:Lcom/deliveroo/orderapp/base/presenter/checkout/CreditPaymentMethod;

    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/checkout/CreditPaymentMethod$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/presenter/checkout/CreditPaymentMethod$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/presenter/checkout/CreditPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 36
    sget-object v0, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->CREDIT:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    const-string v1, "credit"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentMethodType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
