.class public final Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItemDecoration;
.super Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;
.source "CustomiseAppItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration<",
        "Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final dividerBottomDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final dividerTopBottomDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final dividerTopDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    new-instance v10, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    sget v13, Lcom/deliveroo/orderapp/appicon/ui/R$dimen;->menu_divider:I

    sget-object v3, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;->BOTTOM:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v10

    move v4, v13

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItemDecoration;->dividerBottomDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 10
    new-instance v1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    new-instance v22, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    sget-object v3, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;->TOP:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, v22

    move v4, v13

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x7f

    const/16 v24, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItemDecoration;->dividerTopDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 11
    new-instance v1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    new-instance v10, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    sget-object v3, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;->BOTH:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItemDecoration;->dividerTopBottomDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDecoration(ILcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
    .locals 0

    .line 7
    check-cast p2, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItemDecoration;->getDecoration(ILcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    move-result-object p1

    return-object p1
.end method

.method public getDecoration(ILcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
    .locals 2

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItem;

    add-int/lit8 v1, p1, 0x1

    .line 15
    invoke-virtual {p2, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getOrNull(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItem;

    add-int/lit8 p1, p1, -0x1

    .line 16
    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItem;

    .line 19
    instance-of p2, v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppSectionHeaderDisplayItem;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 21
    instance-of p2, v1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;

    if-eqz p2, :cond_0

    instance-of v1, p1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItemDecoration;->dividerTopBottomDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItemDecoration;->dividerBottomDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_0

    .line 23
    :cond_1
    instance-of p1, p1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItemDecoration;->dividerTopDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItemDecoration;->dividerBottomDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    :cond_3
    :goto_0
    return-object v0
.end method
