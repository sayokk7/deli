.class public final Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;
.super Ljava/lang/Object;
.source "OrderStatusBanner.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay$Companion;


# instance fields
.field public final colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

.field public final connectivityBannerDisplay:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;

.field public final estimateLabel:Ljava/lang/String;

.field public final estimateValue:Ljava/lang/String;

.field public final imageUrl:Ljava/lang/String;

.field public final isLive:Z

.field public final orderId:Ljava/lang/String;

.field public final shortMessage:Ljava/lang/String;

.field public final shortMessageSubtitle:Ljava/lang/String;

.field public final showDetailsIndicator:Z

.field public final showErrorBackground:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->Companion:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortMessage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->estimateLabel:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->estimateValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->orderId:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->shortMessage:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->shortMessageSubtitle:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->showDetailsIndicator:Z

    iput-boolean p8, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->showErrorBackground:Z

    iput-boolean p9, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->isLive:Z

    iput-object p10, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->imageUrl:Ljava/lang/String;

    iput-object p11, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->connectivityBannerDisplay:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->estimateLabel:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->estimateValue:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->orderId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->shortMessage:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->shortMessageSubtitle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->showDetailsIndicator:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->showErrorBackground:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->isLive:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->connectivityBannerDisplay:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;)Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;)Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;
    .locals 13

    const-string v0, "orderId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortMessage"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->estimateLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->estimateLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->estimateValue:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->estimateValue:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->orderId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->orderId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->shortMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->shortMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->shortMessageSubtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->shortMessageSubtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->showDetailsIndicator:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->showDetailsIndicator:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->showErrorBackground:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->showErrorBackground:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->isLive:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->isLive:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->connectivityBannerDisplay:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->connectivityBannerDisplay:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getColourScheme()Lcom/deliveroo/orderapp/base/model/ColourScheme;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    return-object v0
.end method

.method public final getConnectivityBannerDisplay()Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->connectivityBannerDisplay:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;

    return-object v0
.end method

.method public final getEstimateLabel()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->estimateLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getEstimateValue()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->estimateValue:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortMessage()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->shortMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortMessageSubtitle()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->shortMessageSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowDetailsIndicator()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->showDetailsIndicator:Z

    return v0
.end method

.method public final getShowErrorBackground()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->showErrorBackground:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->estimateLabel:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->estimateValue:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->orderId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->shortMessage:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->shortMessageSubtitle:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->showDetailsIndicator:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->showErrorBackground:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->isLive:Z

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_9
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->connectivityBannerDisplay:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLive()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->isLive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderStatusBannerDisplay(estimateLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->estimateLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimateValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->estimateValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colourScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->shortMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortMessageSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->shortMessageSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showDetailsIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->showDetailsIndicator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showErrorBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->showErrorBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->isLive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectivityBannerDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->connectivityBannerDisplay:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
