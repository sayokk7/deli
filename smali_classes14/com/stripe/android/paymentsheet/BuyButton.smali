.class public final Lcom/stripe/android/paymentsheet/BuyButton;
.super Landroid/widget/FrameLayout;
.source "BuyButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/BuyButton$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuyButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuyButton.kt\ncom/stripe/android/paymentsheet/BuyButton\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,117:1\n87#2:118\n*E\n*S KotlinDebug\n*F\n+ 1 BuyButton.kt\ncom/stripe/android/paymentsheet/BuyButton\n*L\n37#1:118\n*E\n"
.end annotation


# static fields
.field private static final ALPHA_DISABLED:F = 0.5f

.field private static final ALPHA_ENABLED:F = 1.0f

.field private static final Companion:Lcom/stripe/android/paymentsheet/BuyButton$Companion;


# instance fields
.field private final animator:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

.field private final completedAnimation:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/model/ViewState$Completed;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmedIcon:Landroid/widget/ImageView;

.field private final currencyFormatter:Lcom/stripe/android/paymentsheet/CurrencyFormatter;

.field private final mutableCompletedAnimation:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/paymentsheet/model/ViewState$Completed;",
            ">;"
        }
    .end annotation
.end field

.field private final viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/BuyButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/BuyButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/BuyButton;->Companion:Lcom/stripe/android/paymentsheet/BuyButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/BuyButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/BuyButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p2, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    invoke-direct {p2, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BuyButton;->animator:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 27
    invoke-static {p1, p0}, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    move-result-object p1

    const-string p2, "PaymentSheetBuyButtonBin\u2026text),\n        this\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BuyButton;->viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    .line 32
    iget-object p1, p1, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->confirmedIcon:Landroid/widget/ImageView;

    const-string p2, "viewBinding.confirmedIcon"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BuyButton;->confirmedIcon:Landroid/widget/ImageView;

    .line 34
    new-instance p1, Lcom/stripe/android/paymentsheet/CurrencyFormatter;

    invoke-direct {p1}, Lcom/stripe/android/paymentsheet/CurrencyFormatter;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BuyButton;->currencyFormatter:Lcom/stripe/android/paymentsheet/CurrencyFormatter;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BuyButton;->mutableCompletedAnimation:Landroidx/lifecycle/MutableLiveData;

    .line 87
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.distinctUntilChanged(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BuyButton;->completedAnimation:Landroidx/lifecycle/LiveData;

    .line 40
    sget p1, Lcom/stripe/android/R$drawable;->stripe_paymentsheet_buy_button_default_background:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/BuyButton;->setEnabled(Z)V

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

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/BuyButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMutableCompletedAnimation$p(Lcom/stripe/android/paymentsheet/BuyButton;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/BuyButton;->mutableCompletedAnimation:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final animateConfirmedIcon(Lcom/stripe/android/paymentsheet/model/ViewState$Completed;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BuyButton;->animator:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BuyButton;->confirmedIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    new-instance v3, Lcom/stripe/android/paymentsheet/BuyButton$animateConfirmedIcon$1;

    invoke-direct {v3, p0, p1}, Lcom/stripe/android/paymentsheet/BuyButton$animateConfirmedIcon$1;-><init>(Lcom/stripe/android/paymentsheet/BuyButton;Lcom/stripe/android/paymentsheet/model/ViewState$Completed;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->fadeIn$stripe_release(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getCompletedAnimation$stripe_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/model/ViewState$Completed;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BuyButton;->completedAnimation:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getViewBinding$stripe_release()Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BuyButton;->viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    return-object v0
.end method

.method public final onCompletedState(Lcom/stripe/android/paymentsheet/model/ViewState$Completed;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget v0, Lcom/stripe/android/R$drawable;->stripe_paymentsheet_buy_button_confirmed_background:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 70
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BuyButton;->animator:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BuyButton;->viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    iget-object v1, v1, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->label:Landroid/widget/TextView;

    const-string v2, "viewBinding.label"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->fadeOut$stripe_release(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BuyButton;->animator:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BuyButton;->viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    iget-object v1, v1, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->confirmingIcon:Landroid/widget/ProgressBar;

    const-string v2, "viewBinding.confirmingIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->fadeOut$stripe_release(Landroid/view/View;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/BuyButton;->animateConfirmedIcon(Lcom/stripe/android/paymentsheet/model/ViewState$Completed;)V

    return-void
.end method

.method public final onConfirmingState()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BuyButton;->viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->lockIcon:Landroid/widget/ImageView;

    const-string v1, "viewBinding.lockIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BuyButton;->viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->confirmingIcon:Landroid/widget/ProgressBar;

    const-string v1, "viewBinding.confirmingIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BuyButton;->viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->label:Landroid/widget/TextView;

    const-string v1, "viewBinding.label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 63
    sget v2, Lcom/stripe/android/R$string;->stripe_paymentsheet_pay_button_processing:I

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onReadyState(Lcom/stripe/android/paymentsheet/model/ViewState$Ready;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BuyButton;->viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->confirmingIcon:Landroid/widget/ProgressBar;

    const-string v1, "viewBinding.confirmingIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Locale.ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BuyButton;->viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    iget-object v1, v1, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->label:Landroid/widget/TextView;

    const-string v2, "viewBinding.label"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 53
    sget v3, Lcom/stripe/android/R$string;->stripe_paymentsheet_pay_button_amount:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 54
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/BuyButton;->currencyFormatter:Lcom/stripe/android/paymentsheet/CurrencyFormatter;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;->getAmount()J

    move-result-wide v7

    const-string p1, "currency"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8, v0}, Lcom/stripe/android/paymentsheet/CurrencyFormatter;->format(JLjava/util/Currency;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 83
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BuyButton;->viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->label:Landroid/widget/TextView;

    const-string v1, "viewBinding.label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 91
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BuyButton;->viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->lockIcon:Landroid/widget/ImageView;

    const-string v1, "viewBinding.lockIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final updateState(Lcom/stripe/android/paymentsheet/model/ViewState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/BuyButton;->onReadyState(Lcom/stripe/android/paymentsheet/model/ViewState$Ready;)V

    goto :goto_0

    .line 103
    :cond_0
    sget-object v0, Lcom/stripe/android/paymentsheet/model/ViewState$Confirming;->INSTANCE:Lcom/stripe/android/paymentsheet/model/ViewState$Confirming;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BuyButton;->onConfirmingState()V

    goto :goto_0

    .line 106
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/ViewState$Completed;

    if-eqz v0, :cond_2

    .line 107
    check-cast p1, Lcom/stripe/android/paymentsheet/model/ViewState$Completed;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/BuyButton;->onCompletedState(Lcom/stripe/android/paymentsheet/model/ViewState$Completed;)V

    :cond_2
    :goto_0
    return-void
.end method
