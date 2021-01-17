.class public final Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PromoProgressVisibilityScrollListener.kt"


# instance fields
.field public alwaysShowPromoProgress:Z

.field public canShowPromoProgress:Z

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final setPromoProgressViewVisibility:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setPromoProgressViewVisibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;->setPromoProgressViewVisibility:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;->updateVisibility()V

    return-void
.end method

.method public final setAlwaysShowPromoProgress(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;->alwaysShowPromoProgress:Z

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;->updateVisibility()V

    return-void
.end method

.method public final setCanShowPromoProgress(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;->canShowPromoProgress:Z

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;->updateVisibility()V

    return-void
.end method

.method public final updateVisibility()V
    .locals 2

    .line 31
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener$updateVisibility$isFlashDealBannerVisible$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener$updateVisibility$isFlashDealBannerVisible$2;-><init>(Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;->alwaysShowPromoProgress:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;->canShowPromoProgress:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;->setPromoProgressViewVisibility:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
