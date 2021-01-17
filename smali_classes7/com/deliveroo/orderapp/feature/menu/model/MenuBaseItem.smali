.class public interface abstract Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;
.super Ljava/lang/Object;
.source "MenuItems.kt"

# interfaces
.implements Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract findMenuItemById(Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/MenuItem;
.end method
