.class public final Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;
.super Ljava/lang/Object;
.source "RestaurantMenuItem.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
        "Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestaurantMenuItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestaurantMenuItem.kt\ncom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
.end annotation


# instance fields
.field public final alcohol:Z

.field public final available:Z

.field public final currency:Ljava/lang/String;

.field public final discountTag:Ljava/lang/String;

.field public final discountedPrice:Ljava/lang/String;

.field public final enabled:Z

.field public final formattedQuantity:Ljava/lang/String;

.field public final image:Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

.field public final menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

.field public final popular:Z

.field public final price:Ljava/lang/String;

.field public final quantity:I

.field public final selectedForDeletion:Z

.field public final showDiscount:Z


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedQuantity"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->price:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->discountedPrice:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->discountTag:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->showDiscount:Z

    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->currency:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->available:Z

    iput-boolean p8, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->enabled:Z

    iput p9, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->quantity:I

    iput-object p10, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->formattedQuantity:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->selectedForDeletion:Z

    iput-boolean p12, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->popular:Z

    iput-boolean p13, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->alcohol:Z

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->createImage()Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->image:Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v14, v2

    goto :goto_0

    :cond_0
    move/from16 v14, p11

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    move v15, v2

    goto :goto_1

    :cond_1
    move/from16 v15, p12

    :goto_1
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    move/from16 v16, v2

    goto :goto_2

    :cond_2
    move/from16 v16, p13

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    .line 21
    invoke-direct/range {v3 .. v16}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;-><init>(Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;ZZZILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->price:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->discountedPrice:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->discountTag:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->showDiscount:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->currency:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->available:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->enabled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->quantity:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->formattedQuantity:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->selectedForDeletion:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->popular:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->alcohol:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->copy(Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;ZZZ)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;ZZZ)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;
    .locals 15

    const-string v0, "menuItem"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedQuantity"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;-><init>(Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;ZZZ)V

    return-object v0
.end method

.method public final createImage()Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    new-instance v2, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->price:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->price:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->discountedPrice:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->discountedPrice:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->discountTag:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->discountTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->showDiscount:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->showDiscount:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->currency:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->available:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->available:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->enabled:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->enabled:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->quantity:I

    iget v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->quantity:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->formattedQuantity:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->formattedQuantity:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->selectedForDeletion:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->selectedForDeletion:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->popular:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->popular:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->alcohol:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->alcohol:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public findMenuItemById(Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/MenuItem;
    .locals 1

    const-string v0, "menuItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getAvailable()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->available:Z

    return v0
.end method

.method public getChangePayload(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->selectedForDeletion:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->selectedForDeletion:Z

    if-eqz v0, :cond_0

    .line 44
    sget-object p1, Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;->SELECTED_FOR_DELETION:Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;

    return-object p1

    .line 47
    :cond_0
    iget p1, p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->quantity:I

    if-lez p1, :cond_1

    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->quantity:I

    if-le p1, v0, :cond_1

    .line 48
    sget-object p1, Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;->QUANTITY_INCREASED:Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getChangePayload(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDiscountTag()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->discountTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountedPrice()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->discountedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->enabled:Z

    return v0
.end method

.method public final getFormattedQuantity()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->formattedQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasModifiers()Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getModifierGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImage()Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->image:Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    return-object v0
.end method

.method public final getMenuItem()Lcom/deliveroo/orderapp/basket/data/MenuItem;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    return-object v0
.end method

.method public final getModifierGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/ModifierGroup;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getModifierGroups()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPopular()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->popular:Z

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->quantity:I

    return v0
.end method

.method public final getSelectedForDeletion()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->selectedForDeletion:Z

    return v0
.end method

.method public final getShowDiscount()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->showDiscount:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->price:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->discountedPrice:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->discountTag:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->showDiscount:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->currency:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->available:Z

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->enabled:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->quantity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->formattedQuantity:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->selectedForDeletion:Z

    if-eqz v1, :cond_9

    move v1, v3

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->popular:Z

    if-eqz v1, :cond_a

    move v1, v3

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->alcohol:Z

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->isSameAs(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RestaurantMenuItem(menuItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->discountedPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->discountTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->showDiscount:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->available:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->quantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", formattedQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->formattedQuantity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedForDeletion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->selectedForDeletion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", popular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->popular:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alcohol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->alcohol:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
