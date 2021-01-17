.class public final Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;
.super Ljava/lang/Object;
.source "BuyWithGooglepayButtonBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;->rootView:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;
    .locals 1

    const-string v0, "rootView"

    .line 47
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;-><init>(Landroid/widget/RelativeLayout;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
