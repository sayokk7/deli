.class public final Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;
.super Ljava/lang/Object;
.source "IncludeCardOverlayBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final badgeOverlay:Landroid/widget/TextView;

.field public final badgeOverlayContainer:Landroid/widget/FrameLayout;

.field public final rootView:Landroid/view/View;

.field public final sticker:Lcom/deliveroo/orderapp/home/ui/databinding/StickerBinding;

.field public final textOverlay:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/deliveroo/orderapp/home/ui/databinding/StickerBinding;Landroid/widget/TextView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;->rootView:Landroid/view/View;

    .line 36
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;->badgeOverlay:Landroid/widget/TextView;

    .line 37
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;->badgeOverlayContainer:Landroid/widget/FrameLayout;

    .line 38
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;->sticker:Lcom/deliveroo/orderapp/home/ui/databinding/StickerBinding;

    .line 39
    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;->textOverlay:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;
    .locals 8

    .line 64
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->badge_overlay:I

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 70
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->badge_overlay_container:I

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 76
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->sticker:I

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    invoke-static {v1}, Lcom/deliveroo/orderapp/home/ui/databinding/StickerBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/StickerBinding;

    move-result-object v6

    .line 83
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->text_overlay:I

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 89
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/deliveroo/orderapp/home/ui/databinding/StickerBinding;Landroid/widget/TextView;)V

    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
