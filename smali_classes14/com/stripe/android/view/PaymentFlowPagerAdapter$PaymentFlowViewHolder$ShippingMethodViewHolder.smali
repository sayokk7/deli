.class public final Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;
.super Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder;
.source "PaymentFlowPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShippingMethodViewHolder"
.end annotation


# instance fields
.field private final shippingMethodWidget:Lcom/stripe/android/view/SelectShippingMethodWidget;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 163
    invoke-static {v0, p1, v1}, Lcom/stripe/android/databinding/ShippingMethodPageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/ShippingMethodPageBinding;

    move-result-object p1

    const-string v0, "ShippingMethodPageBindin\u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;-><init>(Lcom/stripe/android/databinding/ShippingMethodPageBinding;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/databinding/ShippingMethodPageBinding;)V
    .locals 2

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/stripe/android/databinding/ShippingMethodPageBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "viewBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    iget-object p1, p1, Lcom/stripe/android/databinding/ShippingMethodPageBinding;->selectShippingMethodWidget:Lcom/stripe/android/view/SelectShippingMethodWidget;

    const-string v0, "viewBinding.selectShippingMethodWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;->shippingMethodWidget:Lcom/stripe/android/view/SelectShippingMethodWidget;

    return-void
.end method


# virtual methods
.method public final bind(Ljava/util/List;Lcom/stripe/android/model/ShippingMethod;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;",
            "Lcom/stripe/android/model/ShippingMethod;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/ShippingMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shippingMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShippingMethodSelectedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;->shippingMethodWidget:Lcom/stripe/android/view/SelectShippingMethodWidget;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/SelectShippingMethodWidget;->setShippingMethods(Ljava/util/List;)V

    .line 179
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;->shippingMethodWidget:Lcom/stripe/android/view/SelectShippingMethodWidget;

    invoke-virtual {p1, p3}, Lcom/stripe/android/view/SelectShippingMethodWidget;->setShippingMethodSelectedCallback(Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_0

    .line 183
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;->shippingMethodWidget:Lcom/stripe/android/view/SelectShippingMethodWidget;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/SelectShippingMethodWidget;->setSelectedShippingMethod(Lcom/stripe/android/model/ShippingMethod;)V

    :cond_0
    return-void
.end method
