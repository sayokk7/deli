.class public final Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingInformationViewHolder;
.super Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder;
.source "PaymentFlowPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShippingInformationViewHolder"
.end annotation


# instance fields
.field private final shippingInfoWidget:Lcom/stripe/android/view/ShippingInfoWidget;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 134
    invoke-static {v0, p1, v1}, Lcom/stripe/android/databinding/ShippingInfoPageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/ShippingInfoPageBinding;

    move-result-object p1

    const-string v0, "ShippingInfoPageBinding.\u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingInformationViewHolder;-><init>(Lcom/stripe/android/databinding/ShippingInfoPageBinding;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/databinding/ShippingInfoPageBinding;)V
    .locals 2

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/stripe/android/databinding/ShippingInfoPageBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    const-string v1, "viewBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    iget-object p1, p1, Lcom/stripe/android/databinding/ShippingInfoPageBinding;->shippingInfoWidget:Lcom/stripe/android/view/ShippingInfoWidget;

    const-string v0, "viewBinding.shippingInfoWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingInformationViewHolder;->shippingInfoWidget:Lcom/stripe/android/view/ShippingInfoWidget;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/model/ShippingInformation;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/PaymentSessionConfig;",
            "Lcom/stripe/android/model/ShippingInformation;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentSessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedShippingCountryCodes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingInformationViewHolder;->shippingInfoWidget:Lcom/stripe/android/view/ShippingInfoWidget;

    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionConfig;->getHiddenShippingInfoFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->setHiddenFields(Ljava/util/List;)V

    .line 149
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingInformationViewHolder;->shippingInfoWidget:Lcom/stripe/android/view/ShippingInfoWidget;

    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionConfig;->getOptionalShippingInfoFields()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->setOptionalFields(Ljava/util/List;)V

    .line 150
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingInformationViewHolder;->shippingInfoWidget:Lcom/stripe/android/view/ShippingInfoWidget;

    .line 151
    invoke-virtual {p1, p3}, Lcom/stripe/android/view/ShippingInfoWidget;->setAllowedCountryCodes(Ljava/util/Set;)V

    .line 152
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingInformationViewHolder;->shippingInfoWidget:Lcom/stripe/android/view/ShippingInfoWidget;

    .line 153
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/ShippingInfoWidget;->populateShippingInfo(Lcom/stripe/android/model/ShippingInformation;)V

    return-void
.end method
