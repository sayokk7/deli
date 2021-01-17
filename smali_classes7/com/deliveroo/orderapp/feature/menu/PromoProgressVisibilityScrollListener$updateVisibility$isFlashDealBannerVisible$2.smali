.class public final Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener$updateVisibility$isFlashDealBannerVisible$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PromoProgressVisibilityScrollListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;->updateVisibility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromoProgressVisibilityScrollListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromoProgressVisibilityScrollListener.kt\ncom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener$updateVisibility$isFlashDealBannerVisible$2\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,41:1\n1190#2,2:42\n*E\n*S KotlinDebug\n*F\n+ 1 PromoProgressVisibilityScrollListener.kt\ncom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener$updateVisibility$isFlashDealBannerVisible$2\n*L\n32#1,2:42\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener$updateVisibility$isFlashDealBannerVisible$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener$updateVisibility$isFlashDealBannerVisible$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener$updateVisibility$isFlashDealBannerVisible$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;->access$getRecyclerView$p(Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1190
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 33
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener$updateVisibility$isFlashDealBannerVisible$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;

    invoke-static {v2}, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;->access$getRecyclerView$p(Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v1, v1, Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
