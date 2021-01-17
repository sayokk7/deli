.class public final Lcom/stripe/android/view/MaskedCardView;
.super Landroid/widget/LinearLayout;
.source "MaskedCardView.kt"


# instance fields
.field private cardBrand:Lcom/stripe/android/model/CardBrand;

.field private final cardDisplayFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

.field private last4:Ljava/lang/String;

.field private final themeConfig:Lcom/stripe/android/view/ThemeConfig;

.field private final viewBinding:Lcom/stripe/android/databinding/MaskedCardViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/MaskedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/MaskedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget-object p2, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    iput-object p2, p0, Lcom/stripe/android/view/MaskedCardView;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 37
    invoke-static {p2, p0}, Lcom/stripe/android/databinding/MaskedCardViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/MaskedCardViewBinding;

    move-result-object p2

    const-string p3, "MaskedCardViewBinding.in\u2026text),\n        this\n    )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/MaskedCardView;->viewBinding:Lcom/stripe/android/databinding/MaskedCardViewBinding;

    .line 41
    new-instance p3, Lcom/stripe/android/view/ThemeConfig;

    invoke-direct {p3, p1}, Lcom/stripe/android/view/ThemeConfig;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/stripe/android/view/MaskedCardView;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    .line 42
    new-instance p1, Lcom/stripe/android/view/CardDisplayTextFactory;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p3}, Lcom/stripe/android/view/CardDisplayTextFactory;-><init>(Landroid/content/res/Resources;Lcom/stripe/android/view/ThemeConfig;)V

    iput-object p1, p0, Lcom/stripe/android/view/MaskedCardView;->cardDisplayFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

    .line 45
    iget-object p1, p2, Lcom/stripe/android/databinding/MaskedCardViewBinding;->brandIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p3, "viewBinding.brandIcon"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/view/MaskedCardView;->applyTint(Landroid/widget/ImageView;)V

    .line 46
    iget-object p1, p2, Lcom/stripe/android/databinding/MaskedCardViewBinding;->checkIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "viewBinding.checkIcon"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/view/MaskedCardView;->applyTint(Landroid/widget/ImageView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/MaskedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final applyTint(Landroid/widget/ImageView;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/ThemeConfig;->getTintColor$stripe_release(Z)I

    move-result v0

    .line 52
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final updateBrandIcon()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->viewBinding:Lcom/stripe/android/databinding/MaskedCardViewBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/MaskedCardViewBinding;->brandIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/stripe/android/view/MaskedCardView;->cardBrand:Lcom/stripe/android/model/CardBrand;

    sget-object v3, Lcom/stripe/android/view/MaskedCardView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 87
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_unknown:I

    goto :goto_0

    .line 86
    :pswitch_1
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_unionpay_template_32:I

    goto :goto_0

    .line 85
    :pswitch_2
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_mastercard_template_32:I

    goto :goto_0

    .line 84
    :pswitch_3
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_visa_template_32:I

    goto :goto_0

    .line 83
    :pswitch_4
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_diners_template_32:I

    goto :goto_0

    .line 82
    :pswitch_5
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_jcb_template_32:I

    goto :goto_0

    .line 81
    :pswitch_6
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_discover_template_32:I

    goto :goto_0

    .line 80
    :pswitch_7
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_amex_template_32:I

    .line 77
    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateCheckMark()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->viewBinding:Lcom/stripe/android/databinding/MaskedCardViewBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/MaskedCardViewBinding;->checkIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewBinding.checkIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final updateUi()V
    .locals 5

    .line 71
    invoke-direct {p0}, Lcom/stripe/android/view/MaskedCardView;->updateBrandIcon()V

    .line 72
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->viewBinding:Lcom/stripe/android/databinding/MaskedCardViewBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/MaskedCardViewBinding;->details:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.details"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stripe/android/view/MaskedCardView;->cardDisplayFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

    iget-object v2, p0, Lcom/stripe/android/view/MaskedCardView;->cardBrand:Lcom/stripe/android/model/CardBrand;

    iget-object v3, p0, Lcom/stripe/android/view/MaskedCardView;->last4:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/stripe/android/view/CardDisplayTextFactory;->createStyled$stripe_release(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getCardBrand()Lcom/stripe/android/model/CardBrand;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->cardBrand:Lcom/stripe/android/model/CardBrand;

    return-object v0
.end method

.method public final getLast4()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->last4:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewBinding$stripe_release()Lcom/stripe/android/databinding/MaskedCardViewBinding;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->viewBinding:Lcom/stripe/android/databinding/MaskedCardViewBinding;

    return-object v0
.end method

.method public final setPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/stripe/android/model/PaymentMethod$Card;->brand:Lcom/stripe/android/model/CardBrand;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    :goto_0
    iput-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->cardBrand:Lcom/stripe/android/model/CardBrand;

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Card;->last4:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/stripe/android/view/MaskedCardView;->last4:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lcom/stripe/android/view/MaskedCardView;->updateUi()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 60
    invoke-direct {p0}, Lcom/stripe/android/view/MaskedCardView;->updateCheckMark()V

    .line 61
    invoke-direct {p0}, Lcom/stripe/android/view/MaskedCardView;->updateUi()V

    return-void
.end method
