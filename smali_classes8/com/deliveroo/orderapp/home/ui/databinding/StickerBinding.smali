.class public final Lcom/deliveroo/orderapp/home/ui/databinding/StickerBinding;
.super Ljava/lang/Object;
.source "StickerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/StickerBinding;->rootView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/StickerBinding;
    .locals 1

    const-string v0, "rootView"

    .line 47
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/databinding/StickerBinding;

    check-cast p0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/databinding/StickerBinding;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/StickerBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/TextView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/StickerBinding;->rootView:Landroid/widget/TextView;

    return-object v0
.end method
