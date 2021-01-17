.class public final Lcom/deliveroo/orderapp/feature/menu/MenuCategoryDecoration;
.super Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;
.source "MenuItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration<",
        "Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuItemDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuItemDecoration.kt\ncom/deliveroo/orderapp/feature/menu/MenuCategoryDecoration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getDecoration(ILcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
    .locals 0

    .line 47
    check-cast p2, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/MenuCategoryDecoration;->getDecoration(ILcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    move-result-object p1

    return-object p1
.end method

.method public getDecoration(ILcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "adapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    if-ge v0, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_2

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v3, v7}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    if-lez v0, :cond_3

    move v5, v4

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_5

    sub-int/2addr v0, v4

    .line 54
    invoke-virtual {v1, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    goto :goto_4

    :cond_5
    move-object v0, v6

    .line 57
    :goto_4
    instance-of v1, v2, Lcom/deliveroo/orderapp/feature/menu/model/MenuCategoryItem;

    if-eqz v1, :cond_8

    .line 58
    instance-of v1, v3, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-eqz v1, :cond_6

    instance-of v2, v0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-eqz v2, :cond_6

    sget-object v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;->BOTH:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 59
    sget-object v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;->BOTTOM:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;

    :goto_5
    move-object v8, v0

    goto :goto_6

    .line 60
    :cond_7
    instance-of v0, v0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;->TOP:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;

    goto :goto_5

    :cond_8
    move-object v8, v6

    :goto_6
    if-eqz v8, :cond_9

    .line 66
    new-instance v6, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v17, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    sget v9, Lcom/deliveroo/orderapp/menu/R$dimen;->menu_divider:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v12}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x7f

    const/16 v19, 0x0

    move-object v9, v6

    move v10, v0

    move v11, v1

    move v12, v2

    invoke-direct/range {v9 .. v19}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_9
    return-object v6
.end method
