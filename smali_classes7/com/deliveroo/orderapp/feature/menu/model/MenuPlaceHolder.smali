.class public final Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;
.super Ljava/lang/Object;
.source "RestaurantHeaderItem.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final showTitle:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;->showTitle:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;->showTitle:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;->showTitle:Z

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

    .line 18
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem$DefaultImpls;->findMenuItemById(Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getChangePayload(Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem$DefaultImpls;->getChangePayload(Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;->getChangePayload(Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getShowTitle()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;->showTitle:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;->showTitle:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;->isSameAs(Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuPlaceHolder(showTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;->showTitle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
