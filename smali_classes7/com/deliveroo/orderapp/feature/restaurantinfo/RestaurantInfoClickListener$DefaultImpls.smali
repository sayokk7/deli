.class public final Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener$DefaultImpls;
.super Ljava/lang/Object;
.source "RestaurantInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic onActionClicked$default(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 38
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;->onActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onActionClicked"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
