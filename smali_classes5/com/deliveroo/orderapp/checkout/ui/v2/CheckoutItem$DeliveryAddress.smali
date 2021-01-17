.class public abstract Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress;
.super Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;
.source "Checkout.kt"

# interfaces
.implements Lcom/deliveroo/common/ui/decoration/Item;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DeliveryAddress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$None;,
        Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherItemPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    instance-of p1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress;

    return p1
.end method
