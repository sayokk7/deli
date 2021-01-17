.class public final Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$setupBottomSheet$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->setupBottomSheet(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 RateOrderDetailActivity.kt\ncom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity\n*L\n1#1,384:1\n91#2,3:385\n*E\n"
.end annotation


# instance fields
.field public final synthetic $fullScreen$inlined:Z

.field public final synthetic $this_doOnPreDraw:Landroid/view/View;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$setupBottomSheet$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$setupBottomSheet$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$setupBottomSheet$$inlined$doOnPreDraw$1;->$fullScreen$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$setupBottomSheet$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->access$getBottomSheetBehaviour$p(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$setupBottomSheet$$inlined$doOnPreDraw$1;->$fullScreen$inlined:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$setupBottomSheet$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getDisplayHeight(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$setupBottomSheet$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;)Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;->stars:Landroid/widget/LinearLayout;

    const-string v2, "binding.stars"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$setupBottomSheet$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;

    sget v3, Lcom/deliveroo/orderapp/home/ui/R$dimen;->row_divider:I

    invoke-static {v2, v3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 386
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$setupBottomSheet$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->access$getBottomSheetBehaviour$p(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$setupBottomSheet$$inlined$doOnPreDraw$1;->$fullScreen$inlined:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    return-void
.end method
