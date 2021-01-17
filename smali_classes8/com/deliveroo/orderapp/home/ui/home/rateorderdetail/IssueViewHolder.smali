.class public final Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;
.super Ljava/lang/Object;
.source "IssueViewHolder.kt"


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;

.field public final parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;->parent:Landroid/view/ViewGroup;

    .line 11
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->inflater(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;

    move-result-object p1

    const-string v0, "RateOrderIssueBinding.in\u2026inflater(), parent, true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;

    .line 14
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;->getRoot()Lcom/deliveroo/common/ui/UiKitDefaultRow;

    move-result-object v1

    const-string p1, "binding.root"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder$1;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder$1;-><init>(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;)Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;

    return-object p0
.end method


# virtual methods
.method public final isSelected()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;->getRoot()Lcom/deliveroo/common/ui/UiKitDefaultRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->getFormElementChecked()Z

    move-result v0

    return v0
.end method

.method public final update(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;->getRoot()Lcom/deliveroo/common/ui/UiKitDefaultRow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;->getRoot()Lcom/deliveroo/common/ui/UiKitDefaultRow;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;->getIcon()I

    move-result p1

    invoke-static {v1, p1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
