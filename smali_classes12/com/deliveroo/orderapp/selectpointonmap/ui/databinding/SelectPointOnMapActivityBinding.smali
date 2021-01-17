.class public final Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;
.super Ljava/lang/Object;
.source "SelectPointOnMapActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomPanel:Landroid/widget/FrameLayout;

.field public final continueButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final fabCurrentLocation:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final mapOverlay:Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;

.field public final mapPin:Landroid/widget/ImageView;

.field public final progress:Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final splashView:Landroid/view/View;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/UiKitButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/constraintlayout/widget/Guideline;Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;Landroid/widget/ImageView;Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p2, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->bottomPanel:Landroid/widget/FrameLayout;

    .line 63
    iput-object p3, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->continueButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 64
    iput-object p4, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->fabCurrentLocation:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 66
    iput-object p6, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->mapOverlay:Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;

    .line 67
    iput-object p7, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->mapPin:Landroid/widget/ImageView;

    .line 68
    iput-object p8, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->progress:Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

    .line 69
    iput-object p9, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->splashView:Landroid/view/View;

    .line 70
    iput-object p10, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;
    .locals 13

    .line 100
    sget v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/R$id;->bottom_panel:I

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 106
    sget v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/R$id;->continue_button:I

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v5, :cond_0

    .line 112
    sget v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/R$id;->fab_current_location:I

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v6, :cond_0

    .line 118
    sget v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/R$id;->guideline:I

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 124
    sget v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/R$id;->map_overlay:I

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;

    if-eqz v8, :cond_0

    .line 130
    sget v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/R$id;->map_pin:I

    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 136
    sget v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/R$id;->progress:I

    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

    move-result-object v10

    .line 143
    sget v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/R$id;->splash_view:I

    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 149
    sget v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/R$id;->toolbar:I

    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    if-eqz v12, :cond_0

    .line 155
    new-instance v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/UiKitButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/constraintlayout/widget/Guideline;Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;Landroid/widget/ImageView;Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;
    .locals 2

    .line 87
    sget v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/R$layout;->select_point_on_map_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
