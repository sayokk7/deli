.class public final Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;
.super Ljava/lang/Object;
.source "RecommendationsInterface.kt"

# interfaces
.implements Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload;
.implements Lcom/deliveroo/orderapp/core/ui/view/CardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload<",
        "Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;",
        ">;",
        "Lcom/deliveroo/orderapp/core/ui/view/CardItem;"
    }
.end annotation


# instance fields
.field public final category:Ljava/lang/String;

.field public final cta:Ljava/lang/String;

.field public final discountedPrice:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

.field public final price:Ljava/lang/String;

.field public final showDiscount:Z

.field public final status:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->price:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->discountedPrice:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->showDiscount:Z

    iput-object p6, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->cta:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->category:Ljava/lang/String;

    iput-object p8, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    iput-object p9, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->status:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;->TO_ADD:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->price:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->discountedPrice:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->showDiscount:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->cta:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->category:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->status:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;)Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;)Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;
    .locals 11

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;

    move-object v1, v0

    move-object v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;)V

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->price:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->price:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->discountedPrice:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->discountedPrice:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->showDiscount:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->showDiscount:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->cta:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->cta:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->category:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->category:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    iget-object v1, p1, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->status:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    iget-object p1, p1, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->status:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

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

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getChangePayload(Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload$DefaultImpls;->getChangePayload(Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->getChangePayload(Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountedPrice()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->discountedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuItem()Lcom/deliveroo/orderapp/basket/data/MenuItem;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowDiscount()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->showDiscount:Z

    return v0
.end method

.method public final getStatus()Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->status:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    return-object v0
.end method

.method public hasImage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->price:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->discountedPrice:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->showDiscount:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->cta:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->category:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->status:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    check-cast p1, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->isSameAs(Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;)Z

    move-result p1

    return p1
.end method

.method public rightText()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->price:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecommendedItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->discountedPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->showDiscount:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->cta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->status:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
