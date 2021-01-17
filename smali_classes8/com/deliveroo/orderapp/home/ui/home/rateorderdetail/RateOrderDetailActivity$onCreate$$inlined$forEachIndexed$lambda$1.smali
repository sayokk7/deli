.class public final Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$onCreate$$inlined$forEachIndexed$lambda$1;
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
.field public final synthetic $index:I

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;


# direct methods
.method public constructor <init>(ILcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;)V
    .locals 0

    iput p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$onCreate$$inlined$forEachIndexed$lambda$1;->$index:I

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$onCreate$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$onCreate$$inlined$forEachIndexed$lambda$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$onCreate$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->access$presenter(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;)Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenter;

    move-result-object p1

    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$onCreate$$inlined$forEachIndexed$lambda$1;->$index:I

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenter;->onStarClicked(I)V

    .line 59
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$onCreate$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->access$getBottomSheetBehaviour$p(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method
