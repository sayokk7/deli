.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$None;
.super Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress;
.source "Checkout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$None;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$None;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$None;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$None;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$None;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public isSameAs(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    instance-of p1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$None;

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 82
    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$None;->isSameAs(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;)Z

    move-result p1

    return p1
.end method
