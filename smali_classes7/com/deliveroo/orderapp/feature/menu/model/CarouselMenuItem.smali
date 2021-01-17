.class public final Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;
.super Ljava/lang/Object;
.source "MenuItems.kt"

# interfaces
.implements Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem$Tag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload<",
        "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final available:Z

.field public final description:Ljava/lang/String;

.field public final discountedPrice:Ljava/lang/String;

.field public final formattedQuantity:Ljava/lang/String;

.field public final generatedId:Ljava/lang/String;

.field public final image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

.field public final isFullWidth:Z

.field public final menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

.field public final name:Ljava/lang/String;

.field public final popular:Z

.field public final price:Ljava/lang/String;

.field public final quantity:I

.field public final selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

.field public final showDiscount:Z

.field public final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem$Tag;",
            ">;"
        }
    .end annotation
.end field

.field public final viewedEventName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/base/model/SelectedItem;ZLjava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZI",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/Image$Remote;",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem$Tag;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p16

    const-string v7, "generatedId"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "price"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "formattedQuantity"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "menuItem"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tags"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->generatedId:Ljava/lang/String;

    iput-object v2, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->description:Ljava/lang/String;

    iput-object v3, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->price:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->discountedPrice:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->showDiscount:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->available:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->popular:Z

    move/from16 v1, p9

    iput v1, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->quantity:I

    iput-object v4, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->formattedQuantity:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    iput-object v5, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->isFullWidth:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->viewedEventName:Ljava/lang/String;

    iput-object v6, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->tags:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/base/model/SelectedItem;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v11, v1

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p11

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p13

    :goto_3
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_4

    :cond_4
    move/from16 v16, p14

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v14, p12

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    .line 99
    invoke-direct/range {v2 .. v18}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/base/model/SelectedItem;ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/base/model/SelectedItem;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->generatedId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->price:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->discountedPrice:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->showDiscount:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->available:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->popular:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->quantity:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->formattedQuantity:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->isFullWidth:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->viewedEventName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->tags:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/base/model/SelectedItem;ZLjava/lang/String;Ljava/util/List;)Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/base/model/SelectedItem;ZLjava/lang/String;Ljava/util/List;)Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZI",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/Image$Remote;",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem$Tag;",
            ">;)",
            "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "generatedId"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedQuantity"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/base/model/SelectedItem;ZLjava/lang/String;Ljava/util/List;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->generatedId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->generatedId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->price:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->price:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->discountedPrice:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->discountedPrice:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->showDiscount:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->showDiscount:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->available:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->available:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->popular:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->popular:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->quantity:I

    iget v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->quantity:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->formattedQuantity:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->formattedQuantity:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->isFullWidth:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->isFullWidth:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->viewedEventName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->viewedEventName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->tags:Ljava/util/List;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->tags:Ljava/util/List;

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

.method public final getAvailable()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->available:Z

    return v0
.end method

.method public getChangePayload(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p0, p1}, Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload$DefaultImpls;->getChangePayload(Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getChangePayload(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountedPrice()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->discountedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedQuantity()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->formattedQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    return-object v0
.end method

.method public final getMenuItem()Lcom/deliveroo/orderapp/basket/data/MenuItem;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopular()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->popular:Z

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->quantity:I

    return v0
.end method

.method public final getShowDiscount()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->showDiscount:Z

    return v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem$Tag;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getViewedEventName()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->viewedEventName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->generatedId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->price:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->discountedPrice:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->showDiscount:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->available:Z

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->popular:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->quantity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->formattedQuantity:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_a
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_b
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->isFullWidth:Z

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    move v3, v2

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->viewedEventName:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_d
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->tags:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFullWidth()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->isFullWidth:Z

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->generatedId:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->generatedId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 85
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->isSameAs(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselMenuItem(generatedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->generatedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->discountedPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->showDiscount:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->available:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", popular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->popular:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->quantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", formattedQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->formattedQuantity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFullWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->isFullWidth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewedEventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->viewedEventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
