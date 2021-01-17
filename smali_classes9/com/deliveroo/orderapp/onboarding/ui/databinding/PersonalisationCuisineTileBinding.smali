.class public final Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;
.super Ljava/lang/Object;
.source "PersonalisationCuisineTileBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final image:Landroid/widget/ImageView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final selectedOverlay:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p2, p0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p3, p0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;->image:Landroid/widget/ImageView;

    .line 44
    iput-object p4, p0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;->selectedOverlay:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p6, p0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;
    .locals 7

    .line 76
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    sget v0, Lcom/deliveroo/orderapp/onboarding/ui/R$id;->image:I

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 84
    sget v0, Lcom/deliveroo/orderapp/onboarding/ui/R$id;->selected_overlay:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lcom/deliveroo/orderapp/onboarding/ui/R$id;->selected_overlay_image:I

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lcom/deliveroo/orderapp/onboarding/ui/R$id;->title:I

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 102
    new-instance p0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object p0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 106
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

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
