.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Spacer;
.super Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;
.source "Checkout.kt"

# interfaces
.implements Lcom/deliveroo/common/ui/decoration/Spacer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Spacer"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Spacer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 123
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Spacer;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Spacer;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Spacer;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Spacer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public isSameAs(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 123
    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Spacer;->isSameAs(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;)Z

    move-result p1

    return p1
.end method
