.class public final Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$bottomSheetBehaviour$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RateOrderDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$bottomSheetBehaviour$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$bottomSheetBehaviour$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;)Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;->bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$bottomSheetBehaviour$2;->invoke()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0
.end method
