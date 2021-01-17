.class public abstract Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;
.super Ljava/lang/Object;
.source "Checkout.kt"

# interfaces
.implements Lcom/deliveroo/common/ui/adapter/Diffable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;,
        Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryTime;,
        Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress;,
        Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;,
        Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Header;,
        Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Spacer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/common/ui/adapter/Diffable<",
        "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangePayload(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;->getChangePayload(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
