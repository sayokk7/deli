.class public final Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeTableNumberBinding;
.super Ljava/lang/Object;
.source "IncludeTableNumberBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomDivider:Landroid/view/View;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tableNumber:Landroid/widget/EditText;

.field public final topDivider:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeTableNumberBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeTableNumberBinding;->bottomDivider:Landroid/view/View;

    .line 42
    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeTableNumberBinding;->tableNumber:Landroid/widget/EditText;

    .line 45
    iput-object p6, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeTableNumberBinding;->topDivider:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeTableNumberBinding;
    .locals 8

    .line 75
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->bottom_divider:I

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 81
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->table_number:I

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    .line 87
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->table_number_label:I

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 93
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->table_number_required:I

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 99
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->top_divider:I

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 105
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeTableNumberBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeTableNumberBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 109
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeTableNumberBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeTableNumberBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
