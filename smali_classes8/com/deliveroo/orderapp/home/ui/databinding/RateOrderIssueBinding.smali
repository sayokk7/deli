.class public final Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;
.super Ljava/lang/Object;
.source "RateOrderIssueBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Lcom/deliveroo/common/ui/UiKitDefaultRow;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/UiKitDefaultRow;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;->rootView:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;
    .locals 1

    const-string v0, "rootView"

    .line 47
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;

    check-cast p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;-><init>(Lcom/deliveroo/common/ui/UiKitDefaultRow;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;
    .locals 2

    .line 37
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->rate_order_issue:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;->getRoot()Lcom/deliveroo/common/ui/UiKitDefaultRow;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/deliveroo/common/ui/UiKitDefaultRow;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;->rootView:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    return-object v0
.end method
