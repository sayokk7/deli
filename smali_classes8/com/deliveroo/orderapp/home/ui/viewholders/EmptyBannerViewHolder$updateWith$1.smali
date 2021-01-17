.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder$updateWith$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmptyBannerViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/EmptyState;Ljava/util/List;)V
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
.field public final synthetic $item:Lcom/deliveroo/orderapp/home/ui/EmptyState;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;Lcom/deliveroo/orderapp/home/ui/EmptyState;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder$updateWith$1;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder$updateWith$1;->$item:Lcom/deliveroo/orderapp/home/ui/EmptyState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder$updateWith$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder$updateWith$1;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;->access$getClickListener$p(Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;)Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder$updateWith$1;->$item:Lcom/deliveroo/orderapp/home/ui/EmptyState;

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder$updateWith$1;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;

    invoke-static {v2}, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;->access$getBinding$p(Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;->onItemClicked(Lcom/deliveroo/orderapp/home/ui/FeedBlock;Landroid/view/View;)V

    return-void
.end method
