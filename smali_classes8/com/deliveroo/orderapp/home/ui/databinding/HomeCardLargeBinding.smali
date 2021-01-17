.class public final Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;
.super Ljava/lang/Object;
.source "HomeCardLargeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bubble:Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;

.field public final cardImage:Landroid/widget/ImageView;

.field public final cardView:Landroidx/cardview/widget/CardView;

.field public final metaText:Landroid/widget/TextView;

.field public final rootView:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;Landroid/widget/Space;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 43
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;->bubble:Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;

    .line 45
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;->cardImage:Landroid/widget/ImageView;

    .line 46
    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;->cardView:Landroidx/cardview/widget/CardView;

    .line 47
    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;->metaText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;
    .locals 9

    .line 77
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->bubble:I

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;

    if-eqz v4, :cond_0

    .line 83
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->bubble_guideline:I

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Space;

    if-eqz v5, :cond_0

    .line 89
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->card_image:I

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 95
    move-object v7, p0

    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 97
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->meta_text:I

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 103
    new-instance p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v8}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;Landroid/widget/Space;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 107
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
