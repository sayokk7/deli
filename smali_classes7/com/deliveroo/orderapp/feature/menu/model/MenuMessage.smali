.class public final Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;
.super Ljava/lang/Object;
.source "RestaurantHeaderItem.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final message:Ljava/lang/String;

.field public final style:Lcom/deliveroo/orderapp/basket/data/BannerStyle;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/basket/data/BannerStyle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;->style:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/basket/data/BannerStyle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;-><init>(Lcom/deliveroo/orderapp/basket/data/BannerStyle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;->style:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;->style:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;->message:Ljava/lang/String;

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

.method public findMenuItemById(Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/MenuItem;
    .locals 1

    const-string v0, "menuItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem$DefaultImpls;->findMenuItemById(Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getChangePayload(Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem$DefaultImpls;->getChangePayload(Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;->getChangePayload(Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Lcom/deliveroo/orderapp/basket/data/BannerStyle;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;->style:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;->style:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;->message:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 41
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;->isSameAs(Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuMessage(style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;->style:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
