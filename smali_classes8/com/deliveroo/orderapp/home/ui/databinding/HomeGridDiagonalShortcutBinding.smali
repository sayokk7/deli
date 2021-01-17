.class public final Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;
.super Ljava/lang/Object;
.source "HomeGridDiagonalShortcutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final diagonalForeground:Landroid/widget/ImageView;

.field public final image:Landroid/widget/ImageView;

.field public final name:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;->diagonalForeground:Landroid/widget/ImageView;

    .line 40
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;->image:Landroid/widget/ImageView;

    .line 41
    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;->name:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;
    .locals 6

    .line 71
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->diagonal_foreground:I

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 79
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->image:I

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->name:I

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 91
    new-instance p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object p0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 95
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
