.class public final Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;
.super Ljava/lang/Object;
.source "SplitMonzoFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomDivider:Landroid/view/View;

.field public final changeUsername:Landroid/widget/TextView;

.field public final count:Landroid/widget/TextView;

.field public final decrementCount:Landroid/widget/ImageView;

.field public final incrementCount:Landroid/widget/ImageView;

.field public final price:Landroid/widget/TextView;

.field public final rootView:Landroidx/core/widget/NestedScrollView;

.field public final share:Landroid/widget/TextView;

.field public final topDivider:Landroid/view/View;

.field public final username:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 61
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;->bottomDivider:Landroid/view/View;

    .line 62
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;->changeUsername:Landroid/widget/TextView;

    .line 63
    iput-object p4, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;->count:Landroid/widget/TextView;

    .line 64
    iput-object p5, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;->decrementCount:Landroid/widget/ImageView;

    .line 65
    iput-object p6, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;->incrementCount:Landroid/widget/ImageView;

    .line 67
    iput-object p8, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;->price:Landroid/widget/TextView;

    .line 68
    iput-object p9, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;->share:Landroid/widget/TextView;

    .line 70
    iput-object p11, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;->topDivider:Landroid/view/View;

    .line 71
    iput-object p12, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;->username:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;
    .locals 14

    .line 101
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->bottom_divider:I

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 107
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->change_username:I

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 113
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->count:I

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 119
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->decrement_count:I

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 125
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->increment_count:I

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 131
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->monzo_icon:I

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 137
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->price:I

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 143
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->share:I

    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 149
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->title:I

    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 155
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->top_divider:I

    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 161
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->username:I

    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 167
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;

    move-object v2, p0

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0

    .line 171
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 172
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/SplitMonzoFragmentBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
