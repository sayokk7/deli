.class public final Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;
.super Ljava/lang/Object;
.source "HomeBannerCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final button:Lcom/deliveroo/common/ui/UiKitButton;

.field public final image:Landroid/widget/ImageView;

.field public final imageOverlay:Landroid/view/View;

.field public final rootView:Landroidx/cardview/widget/CardView;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 47
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;->button:Lcom/deliveroo/common/ui/UiKitButton;

    .line 48
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;->image:Landroid/widget/ImageView;

    .line 49
    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;->imageOverlay:Landroid/view/View;

    .line 50
    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;->subtitle:Landroid/widget/TextView;

    .line 51
    iput-object p7, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;
    .locals 10

    .line 81
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->banner:I

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 87
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->button:I

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v5, :cond_0

    .line 93
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->image:I

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 99
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->image_overlay:I

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 105
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->subtitle:I

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 111
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->title:I

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 117
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 121
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

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
