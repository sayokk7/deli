.class public final Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;
.super Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;
.source "OrderStatusItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration<",
        "Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final bannerHeight:I

.field public final defaultDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final firstCollectionItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final firstItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final firstItemInfoBannerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final firstOrderItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final infoBannerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final keyline:I

.field public final lastCollectionItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final lastOrderItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final orderFooterDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final orderHeaderDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final orderItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final paddingLarge:I

.field public final paddingXSmall:I

.field public final singleOrderItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public topPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;-><init>(Landroid/content/Context;)V

    .line 28
    sget v2, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->padding_xsmall:I

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->paddingXSmall:I

    .line 29
    sget v3, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->padding_large:I

    invoke-static {v1, v3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v15

    iput v15, v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->paddingLarge:I

    .line 30
    sget v3, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->keyline_1:I

    invoke-static {v1, v3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->keyline:I

    .line 31
    sget v4, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->order_status_banner_height:I

    invoke-static {v1, v4}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->bannerHeight:I

    .line 33
    new-instance v14, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    new-instance v12, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v9}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v5, v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->topPadding:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v13, 0x3e

    const/16 v16, 0x0

    move-object v4, v14

    move/from16 v17, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->firstItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 34
    new-instance v2, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/4 v14, 0x0

    move-object v4, v2

    move v5, v15

    invoke-direct/range {v4 .. v14}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->firstItemInfoBannerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 35
    new-instance v2, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    new-instance v12, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    sget-object v16, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;->TOP:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v12

    move-object/from16 v5, v16

    invoke-direct/range {v4 .. v9}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v13, 0x3e

    move-object v4, v2

    move v5, v15

    invoke-direct/range {v4 .. v14}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->orderHeaderDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 37
    new-instance v2, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    new-instance v12, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v9}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x39

    move-object v4, v2

    move v6, v1

    move v7, v3

    invoke-direct/range {v4 .. v14}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->orderFooterDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 39
    new-instance v1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    new-instance v11, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v11

    move-object/from16 v5, v16

    invoke-direct/range {v4 .. v9}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v12, 0x2b

    const/4 v13, 0x0

    move v2, v3

    move-object v3, v1

    move v6, v2

    move/from16 v8, v17

    invoke-direct/range {v3 .. v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->firstOrderItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 40
    new-instance v1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0xbf

    const/16 v28, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v28}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->orderItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 41
    new-instance v1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x9f

    move-object v3, v1

    move/from16 v9, v17

    invoke-direct/range {v3 .. v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->lastOrderItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 42
    new-instance v1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 43
    new-instance v11, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v11

    move-object/from16 v5, v16

    invoke-direct/range {v4 .. v9}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v12, 0xb

    move-object v3, v1

    move v6, v2

    move/from16 v8, v17

    move/from16 v9, v17

    .line 42
    invoke-direct/range {v3 .. v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->singleOrderItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 49
    new-instance v1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    move-object v4, v1

    move v5, v15

    invoke-direct/range {v4 .. v14}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->infoBannerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 50
    new-instance v1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    new-instance v12, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/16 v13, 0x3e

    move-object v4, v1

    move v5, v15

    invoke-direct/range {v4 .. v14}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->defaultDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 51
    new-instance v1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    new-instance v12, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v12

    move-object/from16 v5, v16

    invoke-direct/range {v4 .. v9}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move v5, v15

    invoke-direct/range {v4 .. v14}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->firstCollectionItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 53
    new-instance v1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    new-instance v11, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    sget-object v3, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;->BOTTOM:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object v3, v1

    move/from16 v8, v17

    move/from16 v9, v17

    invoke-direct/range {v3 .. v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->lastCollectionItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDecoration(ILcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
    .locals 0

    .line 19
    check-cast p2, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->getDecoration(ILcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    move-result-object p1

    return-object p1
.end method

.method public getDecoration(ILcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
    .locals 2

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;

    if-eqz p1, :cond_6

    .line 67
    instance-of v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderItem;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->orderHeaderDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_0

    .line 68
    :cond_0
    instance-of v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsFooterItem;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->orderFooterDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_0

    .line 69
    :cond_1
    instance-of v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsItem;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->orderItemDecoration(Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter;I)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    move-result-object p1

    goto :goto_0

    .line 70
    :cond_2
    instance-of p1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->infoBannerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_0

    .line 71
    :cond_3
    instance-of p1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/RestaurantDirectionsItem;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->firstCollectionItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_0

    .line 72
    :cond_4
    instance-of p1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/ConfirmationReferenceItem;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->lastCollectionItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_0

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->defaultDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_0

    .line 60
    :cond_6
    instance-of p1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->firstItemInfoBannerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_0

    .line 61
    :cond_7
    instance-of p1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_0

    .line 62
    :cond_8
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->firstItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    :goto_0
    return-object p1
.end method

.method public final getTopPadding()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->topPadding:I

    return v0
.end method

.method public final orderItemDecoration(Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter;I)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
    .locals 1

    add-int/lit8 v0, p2, -0x1

    .line 80
    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getOrNull(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsItem;

    xor-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    .line 81
    invoke-virtual {p1, p2}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getOrNull(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsItem;

    xor-int/lit8 p1, p1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->singleOrderItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 84
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->firstOrderItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->lastOrderItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->orderItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    :goto_0
    return-object p1
.end method

.method public final setTopPadding(I)V
    .locals 2

    .line 23
    iput p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->topPadding:I

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->firstItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->setMarginTop(I)V

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->firstItemInfoBannerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->paddingLarge:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->setMarginTop(I)V

    return-void
.end method
