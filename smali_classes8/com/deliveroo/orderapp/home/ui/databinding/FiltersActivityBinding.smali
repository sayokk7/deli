.class public final Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;
.super Ljava/lang/Object;
.source "FiltersActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonsView:Landroid/widget/LinearLayout;

.field public final clearButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final doneButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final filtersList:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroid/widget/LinearLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/common/ui/UiKitButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;->rootView:Landroid/widget/LinearLayout;

    .line 42
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;->buttonsView:Landroid/widget/LinearLayout;

    .line 43
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;->clearButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 44
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;->doneButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 45
    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;->filtersList:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;
    .locals 9

    .line 76
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->buttons_view:I

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 82
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->clear_button:I

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v5, :cond_0

    .line 88
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->done_button:I

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v6, :cond_0

    .line 94
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->filters_list:I

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 100
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->toolbar:I

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_0

    .line 106
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/common/ui/UiKitButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;
    .locals 2

    .line 63
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->filters_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/FiltersActivityBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
