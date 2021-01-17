.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder$ClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;",
        ">;"
    }
.end annotation


# instance fields
.field public final clickListener:Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder$ClickListener;

.field public final imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

.field public final paymentOption:Lcom/deliveroo/common/ui/UiKitDefaultRow;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder$ClickListener;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$layout;->default_row:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;->clickListener:Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder$ClickListener;

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type com.deliveroo.common.ui.UiKitDefaultRow"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    iput-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;->paymentOption:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-wide/16 v1, 0x0

    .line 86
    new-instance v3, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder$1;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;)Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder$ClickListener;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;->clickListener:Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder$ClickListener;

    return-object p0
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 91
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;->getLeftIcon()Lcom/deliveroo/orderapp/base/model/Image;

    move-result-object p2

    .line 92
    instance-of v0, p2, Lcom/deliveroo/orderapp/base/model/Image$Local;

    if-eqz v0, :cond_0

    .line 93
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;->paymentOption:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;->getLeftIcon()Lcom/deliveroo/orderapp/base/model/Image;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/Image$Local;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Image$Local;->getIconResId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIconResId(I)V

    .line 94
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;->paymentOption:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->ICON:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;)V

    goto :goto_0

    .line 96
    :cond_0
    instance-of p2, p2, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    if-eqz p2, :cond_1

    .line 97
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->getCache()Lcom/deliveroo/orderapp/core/ui/imageloading/CacheImageLoader;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;->getLeftIcon()Lcom/deliveroo/orderapp/base/model/Image;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;->paymentOption:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->getLeftIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/deliveroo/orderapp/core/ui/imageloading/CacheImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    .line 98
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;->paymentOption:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->IMAGE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;)V

    .line 101
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;->paymentOption:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;->getShowAsAction()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 102
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;->ACTION:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    goto :goto_1

    :cond_2
    if-nez v0, :cond_6

    .line 103
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;->DECORATIVE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    .line 101
    :goto_1
    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIconType(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;)V

    .line 105
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;->paymentOption:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;->paymentOption:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;->getShowAsAction()Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 107
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;->ACTION:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    .line 108
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;->PRIMARY:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    .line 106
    :goto_2
    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitleType(Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;)V

    .line 110
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;->paymentOption:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;->paymentOption:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;->getRightText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;->paymentOption:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;->getRightText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 113
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;->NONE:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    goto :goto_3

    .line 114
    :cond_4
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;->TEXT:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    .line 112
    :goto_3
    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;)V

    .line 116
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;->paymentOption:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;->isClickable()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void

    .line 108
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 103
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 80
    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;->updateWith(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;Ljava/util/List;)V

    return-void
.end method
