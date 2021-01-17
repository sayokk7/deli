.class public final Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContentItemDecoration;
.super Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;
.source "SubscriptionContentItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration<",
        "Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final largeMarginTop:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final mediumMarginTop:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final xLargeMarginTop:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct/range {p0 .. p1}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v2, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    sget v3, Lcom/deliveroo/orderapp/plus/ui/R$dimen;->padding_xlarge:I

    invoke-static {v1, v3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContentItemDecoration;->xLargeMarginTop:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 14
    new-instance v2, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    sget v3, Lcom/deliveroo/orderapp/plus/ui/R$dimen;->padding_large:I

    invoke-static {v1, v3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfe

    const/16 v24, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v24}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContentItemDecoration;->largeMarginTop:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 15
    new-instance v2, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    sget v3, Lcom/deliveroo/orderapp/plus/ui/R$dimen;->padding_medium:I

    invoke-static {v1, v3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v4

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContentItemDecoration;->mediumMarginTop:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDecoration(ILcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
    .locals 0

    .line 11
    check-cast p2, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContentItemDecoration;->getDecoration(ILcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    move-result-object p1

    return-object p1
.end method

.method public getDecoration(ILcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "adapter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent;

    .line 19
    instance-of v4, v3, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Heading;

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContentItemDecoration;->xLargeMarginTop:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto/16 :goto_0

    .line 20
    :cond_0
    instance-of v4, v3, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$DetailedBenefit;

    if-eqz v4, :cond_1

    iget-object v1, v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContentItemDecoration;->largeMarginTop:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto/16 :goto_0

    .line 21
    :cond_1
    instance-of v4, v3, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Benefit;

    if-eqz v4, :cond_4

    add-int/lit8 v3, v1, -0x1

    .line 23
    invoke-virtual {v2, v3}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getOrNull(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Benefit;

    if-nez v3, :cond_2

    iget-object v4, v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContentItemDecoration;->largeMarginTop:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    sget-object v13, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;->TOP:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0x7f

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->copy$default(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILjava/lang/Object;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    move-result-object v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 24
    invoke-virtual {v2, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getOrNull(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Benefit;

    if-nez v1, :cond_3

    new-instance v1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v16, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    sget-object v11, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;->BOTTOM:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 27
    :cond_4
    instance-of v4, v3, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;

    if-eqz v4, :cond_6

    add-int/lit8 v1, v1, -0x1

    .line 28
    invoke-virtual {v2, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getOrNull(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$DetailedBenefit;

    if-eqz v1, :cond_5

    .line 29
    iget-object v1, v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContentItemDecoration;->largeMarginTop:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_0

    .line 31
    :cond_5
    iget-object v1, v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContentItemDecoration;->mediumMarginTop:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_0

    .line 33
    :cond_6
    instance-of v1, v3, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SubscribeButton;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContentItemDecoration;->mediumMarginTop:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_0

    .line 34
    :cond_7
    instance-of v1, v3, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$PlanSelection;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContentItemDecoration;->xLargeMarginTop:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_0

    .line 35
    :cond_8
    instance-of v1, v3, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SinglePlan;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContentItemDecoration;->xLargeMarginTop:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    :goto_0
    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
