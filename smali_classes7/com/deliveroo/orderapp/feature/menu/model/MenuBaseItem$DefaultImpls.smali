.class public final Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem$DefaultImpls;
.super Ljava/lang/Object;
.source "MenuItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static findMenuItemById(Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "TT;>;>(",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;"
        }
    .end annotation

    const-string p0, "menuItemId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getChangePayload(Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "TT;>;>(",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "TT;>;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload$DefaultImpls;->getChangePayload(Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
