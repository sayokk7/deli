.class public final Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RateOrderDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$onCreate$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->access$presenter(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;)Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->access$selectedIssues(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;)Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;->comment:Landroid/widget/EditText;

    const-string v2, "binding.comment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenter;->onSubmitClicked(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
