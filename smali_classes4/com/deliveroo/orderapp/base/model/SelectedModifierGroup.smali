.class public final Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;
.super Ljava/lang/Object;
.source "SelectedModifierGroup.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final id:Ljava/lang/String;

.field private final items:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final priceStrategy:Lcom/deliveroo/orderapp/base/model/PriceStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/base/model/PriceStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/PriceStrategy;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->items:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->priceStrategy:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/base/model/PriceStrategy;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->items:Ljava/util/LinkedHashMap;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->priceStrategy:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->copy(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/base/model/PriceStrategy;)Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->items:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final component3()Lcom/deliveroo/orderapp/base/model/PriceStrategy;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->priceStrategy:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/base/model/PriceStrategy;)Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/PriceStrategy;",
            ")",
            "Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/base/model/PriceStrategy;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->items:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->items:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->priceStrategy:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->priceStrategy:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->items:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getItemsAndQuantities()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->items:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "items.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getItemsWithoutQuantities()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->items:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "items.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getPriceStrategy()Lcom/deliveroo/orderapp/base/model/PriceStrategy;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->priceStrategy:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->items:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->priceStrategy:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectedModifierGroup(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->items:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->priceStrategy:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->items:Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->priceStrategy:Lcom/deliveroo/orderapp/base/model/PriceStrategy;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
