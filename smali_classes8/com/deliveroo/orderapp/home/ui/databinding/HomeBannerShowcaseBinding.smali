.class public final Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;
.super Ljava/lang/Object;
.source "HomeBannerShowcaseBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final background:Landroid/widget/ImageView;

.field public final banner:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ctaText:Landroid/widget/TextView;

.field public final image:Landroid/widget/ImageView;

.field public final message:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;->background:Landroid/widget/ImageView;

    .line 49
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;->banner:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;->ctaText:Landroid/widget/TextView;

    .line 52
    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;->image:Landroid/widget/ImageView;

    .line 53
    iput-object p7, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;->message:Landroid/widget/TextView;

    .line 54
    iput-object p8, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;
    .locals 11

    .line 84
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->background:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->banner:I

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->cta_icon:I

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 102
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->cta_text:I

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 108
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->image:I

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 114
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->message:I

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 120
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->title:I

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 126
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 130
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
