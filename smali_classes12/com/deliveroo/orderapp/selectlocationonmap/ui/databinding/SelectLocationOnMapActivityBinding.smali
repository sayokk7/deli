.class public final Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;
.super Ljava/lang/Object;
.source "SelectLocationOnMapActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final currentLocation:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final flMapContainer:Landroid/widget/FrameLayout;

.field public final mapPin:Landroid/widget/ImageView;

.field public final mapPoint:Landroid/widget/ImageView;

.field public final mapTypeToggle:Landroid/widget/ImageView;

.field public final markLocation:Lcom/deliveroo/common/ui/UiKitButton;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final searchLocation:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/deliveroo/common/ui/UiKitButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p3, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;->currentLocation:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 65
    iput-object p4, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;->flMapContainer:Landroid/widget/FrameLayout;

    .line 67
    iput-object p6, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;->mapPin:Landroid/widget/ImageView;

    .line 68
    iput-object p7, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;->mapPoint:Landroid/widget/ImageView;

    .line 69
    iput-object p8, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;->mapTypeToggle:Landroid/widget/ImageView;

    .line 70
    iput-object p9, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;->markLocation:Lcom/deliveroo/common/ui/UiKitButton;

    .line 71
    iput-object p10, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;->searchLocation:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 72
    iput-object p11, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;
    .locals 14

    .line 102
    sget v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/R$id;->cl_map_container:I

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 108
    sget v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/R$id;->current_location:I

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v5, :cond_0

    .line 114
    sget v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/R$id;->fl_map_container:I

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 120
    sget v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/R$id;->guideline:I

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 126
    sget v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/R$id;->map_pin:I

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 132
    sget v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/R$id;->map_point:I

    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 138
    sget v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/R$id;->map_type_toggle:I

    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 144
    sget v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/R$id;->mark_location:I

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v11, :cond_0

    .line 150
    sget v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/R$id;->search_location:I

    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v12, :cond_0

    .line 156
    sget v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/R$id;->toolbar:I

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    if-eqz v13, :cond_0

    .line 162
    new-instance v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/deliveroo/common/ui/UiKitButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;
    .locals 2

    .line 89
    sget v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/R$layout;->select_location_on_map_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/databinding/SelectLocationOnMapActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
