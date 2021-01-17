.class public final Lcom/deliveroo/orderapp/orderhelp/databinding/ItemSelectionActivityBinding;
.super Ljava/lang/Object;
.source "ItemSelectionActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bannerContainer:Landroid/widget/FrameLayout;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroid/widget/LinearLayout;

.field public final submitButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final submitPanel:Landroid/widget/FrameLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/ItemSelectionActivityBinding;->rootView:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/ItemSelectionActivityBinding;->bannerContainer:Landroid/widget/FrameLayout;

    .line 45
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/ItemSelectionActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iput-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/ItemSelectionActivityBinding;->submitButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 47
    iput-object p5, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/ItemSelectionActivityBinding;->submitPanel:Landroid/widget/FrameLayout;

    .line 48
    iput-object p6, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/ItemSelectionActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderhelp/databinding/ItemSelectionActivityBinding;
    .locals 9

    .line 78
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->banner_container:I

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 84
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->recycler_view:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 90
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->submit_button:I

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v6, :cond_0

    .line 96
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->submit_panel:I

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 102
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->toolbar:I

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_0

    .line 108
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/databinding/ItemSelectionActivityBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/deliveroo/orderapp/orderhelp/databinding/ItemSelectionActivityBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/orderhelp/databinding/ItemSelectionActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/orderhelp/databinding/ItemSelectionActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/orderhelp/databinding/ItemSelectionActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/orderhelp/databinding/ItemSelectionActivityBinding;
    .locals 2

    .line 65
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$layout;->item_selection_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/orderhelp/databinding/ItemSelectionActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderhelp/databinding/ItemSelectionActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/databinding/ItemSelectionActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/ItemSelectionActivityBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
