.class public final Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay$Companion;
.super Ljava/lang/Object;
.source "OrderStatusBanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeEmpty()Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;
    .locals 13

    .line 35
    new-instance v12, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;)V

    return-object v12
.end method
