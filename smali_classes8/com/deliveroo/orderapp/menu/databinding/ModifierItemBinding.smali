.class public final Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;
.super Ljava/lang/Object;
.source "ModifierItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final itemDeletion:Landroid/widget/ImageView;

.field public final rootView:Landroid/widget/LinearLayout;

.field public final row:Lcom/deliveroo/common/ui/UiKitDefaultRow;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/deliveroo/common/ui/UiKitDefaultRow;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->rootView:Landroid/widget/LinearLayout;

    .line 31
    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->itemDeletion:Landroid/widget/ImageView;

    .line 32
    iput-object p3, p0, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;
    .locals 3

    .line 62
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->item_deletion:I

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 68
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->row:I

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    if-eqz v2, :cond_0

    .line 74
    new-instance v0, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/deliveroo/common/ui/UiKitDefaultRow;)V

    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 77
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
