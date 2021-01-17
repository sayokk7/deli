.class public final Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl$addItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PastOrderPresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl;->addItem(Lcom/deliveroo/orderapp/base/model/SelectedItem;I)V
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
.field public final synthetic $item:Lcom/deliveroo/orderapp/base/model/SelectedItem;

.field public final synthetic $quantity:I


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/SelectedItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl$addItem$1;->$item:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    iput p2, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl$addItem$1;->$quantity:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/basket/data/Basket;
    .locals 2

    const-string v0, "basket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl$addItem$1;->$item:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl$addItem$1;->$quantity:I

    invoke-virtual {p1, v0, v1}, Lcom/deliveroo/orderapp/basket/data/Basket;->addItem(Lcom/deliveroo/orderapp/base/model/SelectedItem;I)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/deliveroo/orderapp/basket/data/Basket;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenterImpl$addItem$1;->invoke(Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object p1

    return-object p1
.end method
