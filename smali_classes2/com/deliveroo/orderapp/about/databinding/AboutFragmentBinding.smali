.class public final Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;
.super Ljava/lang/Object;
.source "AboutFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contactUs:Lcom/deliveroo/common/ui/UiKitDefaultRow;

.field public final copyright:Landroid/widget/TextView;

.field public final divider:Landroid/view/View;

.field public final privacyPolicy:Landroid/widget/TextView;

.field public final rateOnPlaystore:Lcom/deliveroo/common/ui/UiKitDefaultRow;

.field public final rootView:Landroid/widget/LinearLayout;

.field public final sendFeedback:Lcom/deliveroo/common/ui/UiKitDefaultRow;

.field public final termsConditions:Landroid/widget/TextView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final version:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/deliveroo/common/ui/UiKitDefaultRow;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Lcom/deliveroo/common/ui/UiKitDefaultRow;Lcom/deliveroo/common/ui/UiKitDefaultRow;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    .line 55
    iput-object p2, p0, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;->contactUs:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 56
    iput-object p3, p0, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;->copyright:Landroid/widget/TextView;

    .line 57
    iput-object p4, p0, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;->divider:Landroid/view/View;

    .line 58
    iput-object p5, p0, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;->privacyPolicy:Landroid/widget/TextView;

    .line 59
    iput-object p6, p0, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;->rateOnPlaystore:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 60
    iput-object p7, p0, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;->sendFeedback:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 61
    iput-object p8, p0, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;->termsConditions:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 63
    iput-object p10, p0, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;->version:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;
    .locals 13

    .line 93
    sget v0, Lcom/deliveroo/orderapp/about/R$id;->contact_us:I

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    if-eqz v4, :cond_0

    .line 99
    sget v0, Lcom/deliveroo/orderapp/about/R$id;->copyright:I

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 105
    sget v0, Lcom/deliveroo/orderapp/about/R$id;->divider:I

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 111
    sget v0, Lcom/deliveroo/orderapp/about/R$id;->privacy_policy:I

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 117
    sget v0, Lcom/deliveroo/orderapp/about/R$id;->rate_on_playstore:I

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    if-eqz v8, :cond_0

    .line 123
    sget v0, Lcom/deliveroo/orderapp/about/R$id;->send_feedback:I

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    if-eqz v9, :cond_0

    .line 129
    sget v0, Lcom/deliveroo/orderapp/about/R$id;->terms_conditions:I

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 135
    sget v0, Lcom/deliveroo/orderapp/about/R$id;->toolbar:I

    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_0

    .line 141
    sget v0, Lcom/deliveroo/orderapp/about/R$id;->version:I

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 147
    new-instance v0, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;-><init>(Landroid/widget/LinearLayout;Lcom/deliveroo/common/ui/UiKitDefaultRow;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Lcom/deliveroo/common/ui/UiKitDefaultRow;Lcom/deliveroo/common/ui/UiKitDefaultRow;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    return-object v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 151
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/about/databinding/AboutFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
