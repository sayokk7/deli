.class public final Lcom/deliveroo/orderapp/basket/data/MenuItem;
.super Ljava/lang/Object;
.source "MenuItem.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/basket/data/MenuItem$Tag;
    }
.end annotation


# instance fields
.field public final alcohol:Z

.field public final available:Z

.field public final categoryId:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final discountTag:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final imageUrl:Ljava/lang/String;

.field public final infoMessage:Ljava/lang/String;

.field public final modifierGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/ModifierGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final omitFromReceipts:Z

.field public final popular:Z

.field public final pricing:Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

.field public final productInformation:Ljava/lang/String;

.field public final showImageInHeader:Z

.field public final sortOrder:I

.field public final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem$Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZILjava/util/List;Lcom/deliveroo/orderapp/base/model/MenuItemPricing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZI",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/ModifierGroup;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/MenuItemPricing;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem$Tag;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p17

    const-string v9, "id"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "name"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "categoryId"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "description"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "imageUrl"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "modifierGroups"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "pricing"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "tags"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->name:Ljava/lang/String;

    iput-object v3, v0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->categoryId:Ljava/lang/String;

    iput-object v4, v0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->description:Ljava/lang/String;

    iput-object v5, v0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->imageUrl:Ljava/lang/String;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->showImageInHeader:Z

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->available:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->omitFromReceipts:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->popular:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->alcohol:Z

    move/from16 v1, p11

    iput v1, v0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->sortOrder:I

    iput-object v6, v0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->modifierGroups:Ljava/util/List;

    iput-object v7, v0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->pricing:Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->discountTag:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->infoMessage:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->productInformation:Ljava/lang/String;

    iput-object v8, v0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->tags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final discountedPrice()Ljava/lang/Double;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->pricing:Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->getDiscountedPrice()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/data/MenuItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/MenuItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/MenuItem;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/MenuItem;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->categoryId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/MenuItem;->categoryId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/MenuItem;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->showImageInHeader:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/basket/data/MenuItem;->showImageInHeader:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->available:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/basket/data/MenuItem;->available:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->omitFromReceipts:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/basket/data/MenuItem;->omitFromReceipts:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->popular:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/basket/data/MenuItem;->popular:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->alcohol:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/basket/data/MenuItem;->alcohol:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->sortOrder:I

    iget v1, p1, Lcom/deliveroo/orderapp/basket/data/MenuItem;->sortOrder:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->modifierGroups:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/MenuItem;->modifierGroups:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->pricing:Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/MenuItem;->pricing:Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->discountTag:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/MenuItem;->discountTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->infoMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/MenuItem;->infoMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->productInformation:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/MenuItem;->productInformation:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->tags:Ljava/util/List;

    iget-object p1, p1, Lcom/deliveroo/orderapp/basket/data/MenuItem;->tags:Ljava/util/List;

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

.method public final getAlcohol()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->alcohol:Z

    return v0
.end method

.method public final getAvailable()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->available:Z

    return v0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountTag()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->discountTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoMessage()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->infoMessage:Ljava/lang/String;

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

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->modifierGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOmitFromReceipts()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->omitFromReceipts:Z

    return v0
.end method

.method public final getPopular()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->popular:Z

    return v0
.end method

.method public final getPricing()Lcom/deliveroo/orderapp/base/model/MenuItemPricing;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->pricing:Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    return-object v0
.end method

.method public final getProductInformation()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->productInformation:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowImageInHeader()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->showImageInHeader:Z

    return v0
.end method

.method public final getSortOrder()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->sortOrder:I

    return v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem$Tag;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->tags:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->categoryId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->description:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->showImageInHeader:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->available:Z

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->omitFromReceipts:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->popular:Z

    if-eqz v2, :cond_8

    move v2, v3

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->alcohol:Z

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->sortOrder:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->modifierGroups:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_a
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->pricing:Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_b
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->discountTag:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_c
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->infoMessage:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_d
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->productInformation:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_e
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->tags:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_f
    add-int/2addr v0, v1

    return v0
.end method

.method public final price()D
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->pricing:Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->categoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showImageInHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->showImageInHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->available:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", omitFromReceipts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->omitFromReceipts:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", popular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->popular:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alcohol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->alcohol:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->sortOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modifierGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->modifierGroups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->pricing:Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->discountTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", infoMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->infoMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->productInformation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/MenuItem;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
