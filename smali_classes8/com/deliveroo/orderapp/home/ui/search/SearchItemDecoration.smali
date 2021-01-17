.class public final Lcom/deliveroo/orderapp/home/ui/search/SearchItemDecoration;
.super Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;
.source "SearchItemDecoration.kt"


# instance fields
.field public final categorySpacingBottom:I

.field public final categorySpacingTop:I

.field public final spacingSides:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;-><init>(Landroid/content/Context;)V

    .line 17
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$dimen;->padding_small:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchItemDecoration;->spacingSides:I

    .line 18
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$dimen;->padding_large:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchItemDecoration;->categorySpacingTop:I

    .line 19
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$dimen;->padding_medium:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchItemDecoration;->categorySpacingBottom:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of v0, p3, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;

    if-eqz p3, :cond_4

    const/4 v0, -0x1

    if-le p4, v0, :cond_4

    .line 26
    invoke-virtual {p3}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getItemCount()I

    move-result v0

    if-ge p4, v0, :cond_4

    .line 27
    invoke-virtual {p3, p4}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p4, 0x1

    .line 28
    invoke-virtual {p3, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getOrNull(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p4, p4, -0x1

    .line 29
    invoke-virtual {p3, p4}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getOrNull(I)Ljava/lang/Object;

    move-result-object p3

    .line 30
    instance-of p4, v0, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;

    if-eqz p4, :cond_2

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p2

    if-nez p2, :cond_1

    .line 32
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchItemDecoration;->spacingSides:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 34
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchItemDecoration;->spacingSides:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 36
    :cond_2
    instance-of p2, v0, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;

    if-eqz p2, :cond_4

    .line 37
    instance-of p2, p3, Lcom/deliveroo/orderapp/home/ui/search/EmptyItem;

    if-nez p2, :cond_3

    .line 38
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p3, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchItemDecoration;->categorySpacingTop:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    :cond_3
    instance-of p2, v1, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;

    if-nez p2, :cond_4

    .line 41
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchItemDecoration;->categorySpacingBottom:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_0
    return-void
.end method
