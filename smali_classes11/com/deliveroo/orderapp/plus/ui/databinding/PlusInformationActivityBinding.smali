.class public final Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;
.super Ljava/lang/Object;
.source "PlusInformationActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomSheetContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final bottomSheetView:Landroid/widget/FrameLayout;

.field public final description:Landroid/widget/TextView;

.field public final imageView:Landroid/widget/ImageView;

.field public final okButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final seeTermsButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final title:Landroid/widget/TextView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 55
    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;->bottomSheetContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;->bottomSheetView:Landroid/widget/FrameLayout;

    .line 57
    iput-object p4, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;->description:Landroid/widget/TextView;

    .line 58
    iput-object p5, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;->imageView:Landroid/widget/ImageView;

    .line 59
    iput-object p6, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;->okButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 60
    iput-object p7, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;->seeTermsButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 61
    iput-object p8, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;->title:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;
    .locals 12

    .line 92
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->bottom_sheet_content:I

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 98
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->bottom_sheet_view:I

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 104
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->description:I

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 110
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->image_view:I

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 116
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->ok_button:I

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v8, :cond_0

    .line 122
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->see_terms_button:I

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v9, :cond_0

    .line 128
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->title:I

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 134
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->toolbar:I

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_0

    .line 140
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;
    .locals 2

    .line 79
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$layout;->plus_information_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
