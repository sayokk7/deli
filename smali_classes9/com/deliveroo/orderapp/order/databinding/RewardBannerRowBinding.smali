.class public final Lcom/deliveroo/orderapp/order/databinding/RewardBannerRowBinding;
.super Ljava/lang/Object;
.source "RewardBannerRowBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rewardBanner:Lcom/deliveroo/common/ui/UiKitPromoBanner;

.field public final rootView:Lcom/deliveroo/common/ui/UiKitPromoBanner;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/UiKitPromoBanner;Lcom/deliveroo/common/ui/UiKitPromoBanner;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/order/databinding/RewardBannerRowBinding;->rootView:Lcom/deliveroo/common/ui/UiKitPromoBanner;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/order/databinding/RewardBannerRowBinding;->rewardBanner:Lcom/deliveroo/common/ui/UiKitPromoBanner;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/RewardBannerRowBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/deliveroo/common/ui/UiKitPromoBanner;

    .line 57
    new-instance v0, Lcom/deliveroo/orderapp/order/databinding/RewardBannerRowBinding;

    invoke-direct {v0, p0, p0}, Lcom/deliveroo/orderapp/order/databinding/RewardBannerRowBinding;-><init>(Lcom/deliveroo/common/ui/UiKitPromoBanner;Lcom/deliveroo/common/ui/UiKitPromoBanner;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/order/databinding/RewardBannerRowBinding;->getRoot()Lcom/deliveroo/common/ui/UiKitPromoBanner;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/deliveroo/common/ui/UiKitPromoBanner;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/databinding/RewardBannerRowBinding;->rootView:Lcom/deliveroo/common/ui/UiKitPromoBanner;

    return-object v0
.end method
