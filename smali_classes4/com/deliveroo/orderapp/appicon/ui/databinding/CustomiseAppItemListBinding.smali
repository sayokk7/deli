.class public final Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemListBinding;
.super Ljava/lang/Object;
.source "CustomiseAppItemListBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemListBinding;->rootView:Landroid/widget/FrameLayout;

    .line 27
    iput-object p2, p0, Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemListBinding;
    .locals 2

    .line 57
    sget v0, Lcom/deliveroo/orderapp/appicon/ui/R$id;->recycler_view:I

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 63
    new-instance v0, Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemListBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemListBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemListBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemListBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
