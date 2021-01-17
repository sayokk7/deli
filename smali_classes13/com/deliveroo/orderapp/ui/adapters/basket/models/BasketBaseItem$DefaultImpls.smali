.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem$DefaultImpls;
.super Ljava/lang/Object;
.source "BasketItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getChangePayload(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem<",
            "TT;>;>(",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem<",
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
