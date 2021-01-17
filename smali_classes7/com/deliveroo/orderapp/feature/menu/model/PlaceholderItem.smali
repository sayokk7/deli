.class public abstract Lcom/deliveroo/orderapp/feature/menu/model/PlaceholderItem;
.super Ljava/lang/Object;
.source "MenuItems.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
        "Lcom/deliveroo/orderapp/feature/menu/model/PlaceholderItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final startDelay:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/model/PlaceholderItem;->getPosition()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/PlaceholderItem;->startDelay:I

    return-void
.end method


# virtual methods
.method public findMenuItemById(Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/MenuItem;
    .locals 1

    const-string v0, "menuItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem$DefaultImpls;->findMenuItemById(Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getChangePayload(Lcom/deliveroo/orderapp/feature/menu/model/PlaceholderItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem$DefaultImpls;->getChangePayload(Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/PlaceholderItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/PlaceholderItem;->getChangePayload(Lcom/deliveroo/orderapp/feature/menu/model/PlaceholderItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getPosition()I
.end method

.method public final getStartDelay()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/PlaceholderItem;->startDelay:I

    return v0
.end method
