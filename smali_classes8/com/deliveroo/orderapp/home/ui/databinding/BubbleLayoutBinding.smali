.class public final Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;
.super Ljava/lang/Object;
.source "BubbleLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final captionBottom:Landroid/widget/TextView;

.field public final captionTop:Landroid/widget/TextView;

.field public final rootView:Landroid/view/View;

.field public final value:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;->rootView:Landroid/view/View;

    .line 31
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;->captionBottom:Landroid/widget/TextView;

    .line 32
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;->captionTop:Landroid/widget/TextView;

    .line 33
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;->value:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;
    .locals 4

    .line 58
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->caption_bottom:I

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 64
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->caption_top:I

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 70
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->value:I

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 76
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;
    .locals 1

    const-string v0, "parent"

    .line 46
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->bubble_layout:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
