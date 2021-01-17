.class public final Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderStatusBannerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->showSingleOrder(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $colourScheme$inlined:Lcom/deliveroo/orderapp/base/model/ColourScheme;

.field public final synthetic $orderId$inlined:Ljava/lang/String;

.field public final synthetic $showFunc$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$$inlined$apply$lambda$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$$inlined$apply$lambda$1;->$orderId$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$$inlined$apply$lambda$1;->$colourScheme$inlined:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$$inlined$apply$lambda$1;->$showFunc$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$$inlined$apply$lambda$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$$inlined$apply$lambda$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$$inlined$apply$lambda$1;->$orderId$inlined:Ljava/lang/String;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$$inlined$apply$lambda$1;->$colourScheme$inlined:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenter;->onSingleOrderClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;)V

    return-void
.end method
