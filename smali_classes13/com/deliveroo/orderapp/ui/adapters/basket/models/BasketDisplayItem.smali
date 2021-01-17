.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;
.super Ljava/lang/Object;
.source "BasketItems.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;
.implements Lcom/deliveroo/common/ui/decoration/Item;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;",
        ">;",
        "Lcom/deliveroo/common/ui/decoration/Item;"
    }
.end annotation


# instance fields
.field public final discountedPrice:Ljava/lang/String;

.field public final id:Lcom/deliveroo/orderapp/base/model/SelectedItem;

.field public final isRecommended:Z

.field public final modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final price:Ljava/lang/String;

.field public final quantity:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/SelectedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->id:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    iput-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->price:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->discountedPrice:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->quantity:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->modifiers:Ljava/util/List;

    iput-boolean p7, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->isRecommended:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->id:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->id:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->price:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->price:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->discountedPrice:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->discountedPrice:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->quantity:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->quantity:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->modifiers:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->modifiers:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->isRecommended:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->isRecommended:Z

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

.method public getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem$DefaultImpls;->getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDiscountedPrice()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->discountedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Lcom/deliveroo/orderapp/base/model/SelectedItem;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->id:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    return-object v0
.end method

.method public final getModifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->modifiers:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->id:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->price:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->discountedPrice:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->quantity:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->modifiers:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->isRecommended:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isRecommended()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->isRecommended:Z

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->id:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    iget-object p1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->id:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 77
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->isSameAs(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;)Z

    move-result p1

    return p1
.end method

.method public shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherItemPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    instance-of p2, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;

    if-nez p2, :cond_1

    instance-of p1, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasketDisplayItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->id:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->discountedPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->quantity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->modifiers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRecommended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->isRecommended:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
