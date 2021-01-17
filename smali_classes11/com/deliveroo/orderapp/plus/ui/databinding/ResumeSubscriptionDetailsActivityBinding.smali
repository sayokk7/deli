.class public final Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;
.super Ljava/lang/Object;
.source "ResumeSubscriptionDetailsActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final abortButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final confirmButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final image:Landroid/widget/ImageView;

.field public final progress:Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/LinearLayout;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/ImageView;Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;->abortButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 59
    iput-object p4, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;->confirmButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 60
    iput-object p5, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;->image:Landroid/widget/ImageView;

    .line 61
    iput-object p6, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;->progress:Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

    .line 62
    iput-object p7, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iput-object p8, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;->title:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;
    .locals 12

    .line 94
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->abort_button:I

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v4, :cond_0

    .line 100
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->actions_panel:I

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 106
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->confirm_button:I

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v6, :cond_0

    .line 112
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->image:I

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 118
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->progress:I

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

    move-result-object v8

    .line 125
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->recycler_view:I

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 131
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->title:I

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 137
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->toolbar:I

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_0

    .line 143
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/LinearLayout;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/ImageView;Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;
    .locals 2

    .line 81
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$layout;->resume_subscription_details_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
