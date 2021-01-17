.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemAddSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasketPresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->onRecommendedItemAddSuccess(Lcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/basket/data/BasketInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/base/model/SelectedItem;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemAddSuccess$1;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemAddSuccess$1;->$selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemAddSuccess$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemAddSuccess$1;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemAddSuccess$1;->$selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;->ADDED:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->access$updateAddingRecommendedItemState(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Ljava/lang/String;Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;)V

    return-void
.end method
