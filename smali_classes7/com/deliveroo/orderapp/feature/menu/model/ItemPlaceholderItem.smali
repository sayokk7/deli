.class public final Lcom/deliveroo/orderapp/feature/menu/model/ItemPlaceholderItem;
.super Lcom/deliveroo/orderapp/feature/menu/model/PlaceholderItem;
.source "MenuItems.kt"


# instance fields
.field public final position:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/deliveroo/orderapp/feature/menu/model/PlaceholderItem;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/feature/menu/model/ItemPlaceholderItem;->position:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/menu/model/ItemPlaceholderItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/ItemPlaceholderItem;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/model/ItemPlaceholderItem;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/ItemPlaceholderItem;->getPosition()I

    move-result p1

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

.method public getPosition()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/ItemPlaceholderItem;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/model/ItemPlaceholderItem;->getPosition()I

    move-result v0

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/feature/menu/model/PlaceholderItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of p1, p1, Lcom/deliveroo/orderapp/feature/menu/model/ItemPlaceholderItem;

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 46
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/PlaceholderItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/ItemPlaceholderItem;->isSameAs(Lcom/deliveroo/orderapp/feature/menu/model/PlaceholderItem;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemPlaceholderItem(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/model/ItemPlaceholderItem;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
