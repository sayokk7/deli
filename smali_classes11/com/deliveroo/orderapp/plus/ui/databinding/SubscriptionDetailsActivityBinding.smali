.class public final Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;
.super Ljava/lang/Object;
.source "SubscriptionDetailsActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cancelSubscription:Lcom/deliveroo/common/ui/UiKitDefaultRow;

.field public final headerImage:Landroid/widget/ImageView;

.field public final manageSubscriptionBottomDivider:Landroid/view/View;

.field public final manageSubscriptionMidDivider:Landroid/view/View;

.field public final manageSubscriptionTopDivider:Landroid/view/View;

.field public final pauseResumeSubscriptionRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

.field public final paymentMethodContainer:Landroid/widget/FrameLayout;

.field public final progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

.field public final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final subscriptionPlan:Lcom/deliveroo/common/ui/UiKitDefaultRow;

.field public final subscriptionPlanBottomDivider:Landroid/view/View;

.field public final subscriptionPlanTopDivider:Landroid/view/View;

.field public final title:Landroid/widget/TextView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/deliveroo/common/ui/UiKitDefaultRow;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/deliveroo/common/ui/UiKitDefaultRow;Landroid/widget/FrameLayout;Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;Lcom/deliveroo/common/ui/UiKitDefaultRow;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 74
    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->cancelSubscription:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 75
    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->headerImage:Landroid/widget/ImageView;

    .line 76
    iput-object p4, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->manageSubscriptionBottomDivider:Landroid/view/View;

    .line 77
    iput-object p5, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->manageSubscriptionMidDivider:Landroid/view/View;

    .line 78
    iput-object p6, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->manageSubscriptionTopDivider:Landroid/view/View;

    .line 79
    iput-object p7, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->pauseResumeSubscriptionRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 80
    iput-object p8, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->paymentMethodContainer:Landroid/widget/FrameLayout;

    .line 81
    iput-object p9, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    .line 82
    iput-object p10, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->subscriptionPlan:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 83
    iput-object p11, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->subscriptionPlanBottomDivider:Landroid/view/View;

    .line 84
    iput-object p12, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->subscriptionPlanTopDivider:Landroid/view/View;

    .line 85
    iput-object p13, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->title:Landroid/widget/TextView;

    .line 86
    iput-object p14, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 116
    sget v1, Lcom/deliveroo/orderapp/plus/ui/R$id;->cancel_subscription:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    if-eqz v5, :cond_0

    .line 122
    sget v1, Lcom/deliveroo/orderapp/plus/ui/R$id;->header_image:I

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 128
    sget v1, Lcom/deliveroo/orderapp/plus/ui/R$id;->manage_subscription_bottom_divider:I

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 134
    sget v1, Lcom/deliveroo/orderapp/plus/ui/R$id;->manage_subscription_mid_divider:I

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 140
    sget v1, Lcom/deliveroo/orderapp/plus/ui/R$id;->manage_subscription_top_divider:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 146
    sget v1, Lcom/deliveroo/orderapp/plus/ui/R$id;->pause_resume_subscription_row:I

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    if-eqz v10, :cond_0

    .line 152
    sget v1, Lcom/deliveroo/orderapp/plus/ui/R$id;->payment_method_container:I

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    .line 158
    sget v1, Lcom/deliveroo/orderapp/plus/ui/R$id;->progress_view:I

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    if-eqz v12, :cond_0

    .line 164
    sget v1, Lcom/deliveroo/orderapp/plus/ui/R$id;->subscription_plan:I

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    if-eqz v13, :cond_0

    .line 170
    sget v1, Lcom/deliveroo/orderapp/plus/ui/R$id;->subscription_plan_bottom_divider:I

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 176
    sget v1, Lcom/deliveroo/orderapp/plus/ui/R$id;->subscription_plan_top_divider:I

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 182
    sget v1, Lcom/deliveroo/orderapp/plus/ui/R$id;->title:I

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 188
    sget v1, Lcom/deliveroo/orderapp/plus/ui/R$id;->toolbar:I

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    if-eqz v17, :cond_0

    .line 194
    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/deliveroo/common/ui/UiKitDefaultRow;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/deliveroo/common/ui/UiKitDefaultRow;Landroid/widget/FrameLayout;Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;Lcom/deliveroo/common/ui/UiKitDefaultRow;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v1

    .line 200
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;
    .locals 2

    .line 103
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$layout;->subscription_details_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
