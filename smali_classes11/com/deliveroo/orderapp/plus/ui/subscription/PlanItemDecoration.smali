.class public final Lcom/deliveroo/orderapp/plus/ui/subscription/PlanItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SubscriptionPlanAdapter.kt"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanItemDecoration;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 61
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    .line 64
    iget-object p3, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanItemDecoration;->context:Landroid/content/Context;

    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$dimen;->keyline_1:I

    invoke-static {p3, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p3

    goto :goto_1

    .line 66
    :cond_1
    iget-object p3, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanItemDecoration;->context:Landroid/content/Context;

    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$dimen;->padding_small:I

    invoke-static {p3, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p3

    .line 63
    :goto_1
    iput p3, p1, Landroid/graphics/Rect;->left:I

    if-ne p2, p4, :cond_2

    .line 69
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanItemDecoration;->context:Landroid/content/Context;

    sget p3, Lcom/deliveroo/orderapp/plus/ui/R$dimen;->keyline_1:I

    invoke-static {p2, p3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void
.end method
