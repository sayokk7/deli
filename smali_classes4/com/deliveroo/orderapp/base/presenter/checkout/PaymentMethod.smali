.class public abstract Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final name:Ljava/lang/String;

.field public final type:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentMethodType;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;->type:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentMethodType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentMethodType;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/deliveroo/orderapp/base/model/PaymentMethodType;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;->type:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    return-object v0
.end method
