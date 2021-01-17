.class public final Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;
.super Ljava/lang/Object;
.source "SearchViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clear:Landroid/widget/ImageView;

.field public final input:Lcom/deliveroo/orderapp/core/ui/view/KeyboardObservingEditText;

.field public final rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/deliveroo/orderapp/core/ui/view/KeyboardObservingEditText;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;->rootView:Landroid/view/View;

    .line 29
    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;->clear:Landroid/widget/ImageView;

    .line 30
    iput-object p3, p0, Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;->input:Lcom/deliveroo/orderapp/core/ui/view/KeyboardObservingEditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;
    .locals 3

    .line 55
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$id;->clear:I

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 61
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$id;->input:I

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/view/KeyboardObservingEditText;

    if-eqz v2, :cond_0

    .line 67
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;

    invoke-direct {v0, p0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/deliveroo/orderapp/core/ui/view/KeyboardObservingEditText;)V

    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;
    .locals 1

    const-string v0, "parent"

    .line 43
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$layout;->search_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
