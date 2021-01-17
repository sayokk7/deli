.class public final Lcom/deliveroo/orderapp/feature/menu/MenuActivity$menuFooterVisibilityAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/MenuActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$menuFooterVisibilityAnimator$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;
    .locals 4

    .line 104
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;

    .line 105
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$menuFooterVisibilityAnimator$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->includesPromoProgress:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuPromoProgressBinding;

    const-string v2, "binding.includesPromoProgress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuPromoProgressBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "binding.includesPromoProgress.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$menuFooterVisibilityAnimator$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    invoke-static {v2}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->includesFooter:Lcom/deliveroo/orderapp/menu/databinding/LayoutViewBasketBinding;

    const-string v3, "binding.includesFooter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/menu/databinding/LayoutViewBasketBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v3, "binding.includesFooter.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$menuFooterVisibilityAnimator$2;->invoke()Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;

    move-result-object v0

    return-object v0
.end method
