.class public final Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryFragmentBinding;
.super Ljava/lang/Object;
.source "PersonalisationDietaryFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dietaryNotice:Lcom/deliveroo/common/ui/UiKitContentRow;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvDietaryChoices:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitContentRow;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iput-object p2, p0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryFragmentBinding;->dietaryNotice:Lcom/deliveroo/common/ui/UiKitContentRow;

    .line 41
    iput-object p4, p0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryFragmentBinding;->rvDietaryChoices:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryFragmentBinding;
    .locals 8

    .line 72
    sget v0, Lcom/deliveroo/orderapp/onboarding/ui/R$id;->dietary_notice:I

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/common/ui/UiKitContentRow;

    if-eqz v4, :cond_0

    .line 78
    sget v0, Lcom/deliveroo/orderapp/onboarding/ui/R$id;->header:I

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 84
    sget v0, Lcom/deliveroo/orderapp/onboarding/ui/R$id;->rv_dietary_choices:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 90
    sget v0, Lcom/deliveroo/orderapp/onboarding/ui/R$id;->subtitle:I

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 96
    new-instance v0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitContentRow;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 100
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

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
