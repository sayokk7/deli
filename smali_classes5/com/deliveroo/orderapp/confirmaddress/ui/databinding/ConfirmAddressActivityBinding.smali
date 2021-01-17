.class public final Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;
.super Ljava/lang/Object;
.source "ConfirmAddressActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final confirmLocation:Lcom/deliveroo/common/ui/UiKitButton;

.field public final flMapContainer:Landroid/widget/FrameLayout;

.field public final mapPin:Landroid/widget/ImageView;

.field public final mapPoint:Landroid/widget/ImageView;

.field public final mapTypeToggle:Landroid/widget/ImageView;

.field public final progress:Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p3, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;->confirmLocation:Lcom/deliveroo/common/ui/UiKitButton;

    .line 61
    iput-object p4, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;->flMapContainer:Landroid/widget/FrameLayout;

    .line 63
    iput-object p6, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;->mapPin:Landroid/widget/ImageView;

    .line 64
    iput-object p7, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;->mapPoint:Landroid/widget/ImageView;

    .line 65
    iput-object p8, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;->mapTypeToggle:Landroid/widget/ImageView;

    .line 66
    iput-object p9, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;->progress:Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

    .line 67
    iput-object p10, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;
    .locals 13

    .line 97
    sget v0, Lcom/deliveroo/orderapp/confirmaddress/ui/R$id;->cl_map_container:I

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 103
    sget v0, Lcom/deliveroo/orderapp/confirmaddress/ui/R$id;->confirm_location:I

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v5, :cond_0

    .line 109
    sget v0, Lcom/deliveroo/orderapp/confirmaddress/ui/R$id;->fl_map_container:I

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 115
    sget v0, Lcom/deliveroo/orderapp/confirmaddress/ui/R$id;->guideline:I

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 121
    sget v0, Lcom/deliveroo/orderapp/confirmaddress/ui/R$id;->map_pin:I

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 127
    sget v0, Lcom/deliveroo/orderapp/confirmaddress/ui/R$id;->map_point:I

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 133
    sget v0, Lcom/deliveroo/orderapp/confirmaddress/ui/R$id;->map_type_toggle:I

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 139
    sget v0, Lcom/deliveroo/orderapp/confirmaddress/ui/R$id;->progress:I

    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

    move-result-object v11

    .line 146
    sget v0, Lcom/deliveroo/orderapp/confirmaddress/ui/R$id;->toolbar:I

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    if-eqz v12, :cond_0

    .line 152
    new-instance v0, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;
    .locals 2

    .line 84
    sget v0, Lcom/deliveroo/orderapp/confirmaddress/ui/R$layout;->confirm_address_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
