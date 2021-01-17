.class public final Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;
.super Ljava/lang/Object;
.source "LayoutMenuItemCarouselItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final description:Landroid/widget/TextView;

.field public final image:Landroid/widget/ImageView;

.field public final itemSelectedView:Landroid/view/View;

.field public final name:Landroid/widget/TextView;

.field public final price:Landroid/widget/TextView;

.field public final quantity:Landroid/widget/TextView;

.field public final rootView:Landroidx/cardview/widget/CardView;

.field public final strikeThroughPrice:Landroid/widget/TextView;

.field public final tagContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 68
    iput-object p3, p0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->description:Landroid/widget/TextView;

    .line 69
    iput-object p4, p0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->image:Landroid/widget/ImageView;

    .line 70
    iput-object p5, p0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->itemSelectedView:Landroid/view/View;

    .line 74
    iput-object p9, p0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->name:Landroid/widget/TextView;

    .line 75
    iput-object p10, p0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->price:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->quantity:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->strikeThroughPrice:Landroid/widget/TextView;

    .line 78
    iput-object p13, p0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->tagContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;
    .locals 14

    .line 108
    move-object v2, p0

    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 110
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->description:I

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 116
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->image:I

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 122
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->item_selected_view:I

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 128
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->keyline_bottom:I

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    .line 134
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->keyline_end:I

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 140
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->keyline_start:I

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    .line 146
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->name:I

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 152
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->price:I

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 158
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->quantity:I

    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 164
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->strike_through_price:I

    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 170
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->tag_container:I

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 176
    new-instance p0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v13}, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object p0

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 181
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
