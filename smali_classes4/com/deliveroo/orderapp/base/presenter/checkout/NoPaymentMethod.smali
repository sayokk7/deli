.class public final Lcom/deliveroo/orderapp/base/presenter/checkout/NoPaymentMethod;
.super Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;
.source "PaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/presenter/checkout/NoPaymentMethod$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final INSTANCE:Lcom/deliveroo/orderapp/base/presenter/checkout/NoPaymentMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/checkout/NoPaymentMethod;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/presenter/checkout/NoPaymentMethod;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/presenter/checkout/NoPaymentMethod;->INSTANCE:Lcom/deliveroo/orderapp/base/presenter/checkout/NoPaymentMethod;

    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/checkout/NoPaymentMethod$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/presenter/checkout/NoPaymentMethod$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/presenter/checkout/NoPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 33
    sget-object v0, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    const-string v1, "no payment"

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
