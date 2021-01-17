.class public final Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$addToBasket$initialGeneratedId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModifiersPresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->addToBasket(Lcom/deliveroo/orderapp/base/model/SelectedItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/basket/data/Basket;",
        "Lcom/deliveroo/orderapp/basket/data/Basket;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;Lcom/deliveroo/orderapp/base/model/SelectedItem;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$addToBasket$initialGeneratedId$1;->this$0:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$addToBasket$initialGeneratedId$1;->$selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/basket/data/Basket;
    .locals 2

    const-string v0, "basket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$addToBasket$initialGeneratedId$1;->$selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$addToBasket$initialGeneratedId$1;->this$0:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->access$getQuantity$p(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/deliveroo/orderapp/basket/data/Basket;->addItem(Lcom/deliveroo/orderapp/base/model/SelectedItem;I)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/deliveroo/orderapp/basket/data/Basket;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$addToBasket$initialGeneratedId$1;->invoke(Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object p1

    return-object p1
.end method
