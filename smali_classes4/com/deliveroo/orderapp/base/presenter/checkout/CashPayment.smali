.class public final Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;
.super Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;
.source "PaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final INSTANCE:Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;->INSTANCE:Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;

    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 56
    sget-object v0, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->CASH:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    const-string v1, "Cash"

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
