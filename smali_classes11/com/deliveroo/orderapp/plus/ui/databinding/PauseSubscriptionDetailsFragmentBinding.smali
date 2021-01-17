.class public final Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;
.super Ljava/lang/Object;
.source "PauseSubscriptionDetailsFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final abortButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final confirmButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final image:Landroid/widget/ImageView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/LinearLayout;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;->abortButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 54
    iput-object p4, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;->confirmButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 55
    iput-object p5, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;->image:Landroid/widget/ImageView;

    .line 56
    iput-object p6, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iput-object p7, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;->title:Landroid/widget/TextView;

    .line 58
    iput-object p8, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;
    .locals 11

    .line 88
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->abort_button:I

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v4, :cond_0

    .line 94
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->actions_panel:I

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 100
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->confirm_button:I

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v6, :cond_0

    .line 106
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->image:I

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 112
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->recycler_view:I

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 118
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->title:I

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 124
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->toolbar:I

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_0

    .line 130
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/LinearLayout;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 134
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

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
