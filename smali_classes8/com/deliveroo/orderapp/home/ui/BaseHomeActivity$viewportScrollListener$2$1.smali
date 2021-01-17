.class public final Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$viewportScrollListener$2$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseHomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$viewportScrollListener$2;->invoke()Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$viewportScrollListener$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$viewportScrollListener$2;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$viewportScrollListener$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$viewportScrollListener$2$1;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$viewportScrollListener$2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-nez p2, :cond_0

    .line 79
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.deliveroo.orderapp.core.ui.view.FreezableLinearLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;

    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 81
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$viewportScrollListener$2$1;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$viewportScrollListener$2;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$viewportScrollListener$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;

    invoke-static {p2}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->access$presenter(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;)Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter;->updateScrollEvent(I)V

    :cond_0
    return-void
.end method
