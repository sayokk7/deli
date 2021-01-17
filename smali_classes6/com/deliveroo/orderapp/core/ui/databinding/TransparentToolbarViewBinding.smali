.class public final Lcom/deliveroo/orderapp/core/ui/databinding/TransparentToolbarViewBinding;
.super Ljava/lang/Object;
.source "TransparentToolbarViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final firstRightButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final leftButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final rootView:Landroid/view/View;

.field public final secondRightButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/databinding/TransparentToolbarViewBinding;->rootView:Landroid/view/View;

    .line 32
    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/databinding/TransparentToolbarViewBinding;->firstRightButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    iput-object p3, p0, Lcom/deliveroo/orderapp/core/ui/databinding/TransparentToolbarViewBinding;->leftButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    iput-object p4, p0, Lcom/deliveroo/orderapp/core/ui/databinding/TransparentToolbarViewBinding;->secondRightButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/databinding/TransparentToolbarViewBinding;
    .locals 4

    .line 59
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$id;->first_right_button:I

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_0

    .line 65
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$id;->left_button:I

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v2, :cond_0

    .line 71
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$id;->second_right_button:I

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v3, :cond_0

    .line 77
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/databinding/TransparentToolbarViewBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/databinding/TransparentToolbarViewBinding;-><init>(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/deliveroo/orderapp/core/ui/databinding/TransparentToolbarViewBinding;
    .locals 1

    const-string v0, "parent"

    .line 47
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$layout;->transparent_toolbar_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/databinding/TransparentToolbarViewBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/databinding/TransparentToolbarViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/databinding/TransparentToolbarViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
