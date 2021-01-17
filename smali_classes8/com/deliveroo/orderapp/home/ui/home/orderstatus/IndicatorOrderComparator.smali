.class public final Lcom/deliveroo/orderapp/home/ui/home/orderstatus/IndicatorOrderComparator;
.super Ljava/lang/Object;
.source "IndicatorOrderComparator.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/deliveroo/orderapp/base/model/Order;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/deliveroo/orderapp/base/model/Order;Lcom/deliveroo/orderapp/base/model/Order;)I
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getEstimatedDeliveryAt()Lorg/joda/time/DateTime;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/Order;->getEstimatedDeliveryAt()Lorg/joda/time/DateTime;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/deliveroo/orderapp/base/model/Order;

    check-cast p2, Lcom/deliveroo/orderapp/base/model/Order;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/IndicatorOrderComparator;->compare(Lcom/deliveroo/orderapp/base/model/Order;Lcom/deliveroo/orderapp/base/model/Order;)I

    move-result p1

    return p1
.end method
