.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CarouselViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder$2;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 63
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder$2;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;

    invoke-static {p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->access$getAdapter$p(Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;)Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;

    move-result-object p2

    iget-object p3, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder$2;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;

    invoke-static {p3}, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->access$getLayoutManager$p(Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getOrNull(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/deliveroo/orderapp/home/ui/ViewAll$Round;

    if-eqz p2, :cond_1

    .line 65
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder$2;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;

    invoke-static {p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->access$getLayoutManager$p(Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    iget-object p3, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder$2;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;

    invoke-static {p3}, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->access$getLayoutManager$p(Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "layoutManager.findViewBy\u2026ItemPosition()) ?: return"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p3, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder$2;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;

    invoke-static {p3}, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->access$getContext$p(Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->isRtl(Landroid/content/Context;)Z

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr v0, p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int/2addr p1, p3

    :goto_0
    int-to-float p1, p1

    mul-float/2addr v0, p1

    const p1, 0x3f4ccccd    # 0.8f

    const p3, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr p3, v0

    add-float/2addr p3, p1

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    nop

    :cond_1
    return-void
.end method
