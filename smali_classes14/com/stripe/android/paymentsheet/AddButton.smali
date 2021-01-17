.class public final Lcom/stripe/android/paymentsheet/AddButton;
.super Landroid/widget/FrameLayout;
.source "AddButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/AddButton$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddButton.kt\ncom/stripe/android/paymentsheet/AddButton\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,109:1\n87#2:110\n*E\n*S KotlinDebug\n*F\n+ 1 AddButton.kt\ncom/stripe/android/paymentsheet/AddButton\n*L\n33#1:110\n*E\n"
.end annotation


# static fields
.field private static final ALPHA_DISABLED:F = 0.5f

.field private static final ALPHA_ENABLED:F = 1.0f

.field private static final Companion:Lcom/stripe/android/paymentsheet/AddButton$Companion;


# instance fields
.field private final animator:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

.field private final completedAnimation:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmedIcon:Landroid/widget/ImageView;

.field private final mutableCompletedAnimation:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;",
            ">;"
        }
    .end annotation
.end field

.field private final viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/AddButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/AddButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/AddButton;->Companion:Lcom/stripe/android/paymentsheet/AddButton$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/AddButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/AddButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p2, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    invoke-direct {p2, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/AddButton;->animator:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    move-result-object p1

    const-string p2, "PaymentSheetBuyButtonBin\u2026text),\n        this\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/AddButton;->viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    .line 30
    iget-object p2, p1, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->confirmedIcon:Landroid/widget/ImageView;

    const-string p3, "viewBinding.confirmedIcon"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/AddButton;->confirmedIcon:Landroid/widget/ImageView;

    .line 32
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/AddButton;->mutableCompletedAnimation:Landroidx/lifecycle/MutableLiveData;

    .line 87
    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    const-string p3, "Transformations.distinctUntilChanged(this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/AddButton;->completedAnimation:Landroidx/lifecycle/LiveData;

    .line 36
    sget p2, Lcom/stripe/android/R$drawable;->stripe_paymentsheet_buy_button_default_background:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const/4 p2, 0x1

    .line 38
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p2}, Lcom/stripe/android/paymentsheet/AddButton;->setEnabled(Z)V

    .line 41
    iget-object p1, p1, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->label:Landroid/widget/TextView;

    const-string p2, "viewBinding.label"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 42
    sget p3, Lcom/stripe/android/R$string;->stripe_paymentsheet_add_button_label:I

    .line 41
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/AddButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMutableCompletedAnimation$p(Lcom/stripe/android/paymentsheet/AddButton;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/AddButton;->mutableCompletedAnimation:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final animateConfirmedIcon(Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddButton;->animator:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/AddButton;->confirmedIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    new-instance v3, Lcom/stripe/android/paymentsheet/AddButton$animateConfirmedIcon$1;

    invoke-direct {v3, p0, p1}, Lcom/stripe/android/paymentsheet/AddButton$animateConfirmedIcon$1;-><init>(Lcom/stripe/android/paymentsheet/AddButton;Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;)V

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
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddButton;->completedAnimation:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getViewBinding$stripe_release()Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddButton;->viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    return-object v0
.end method

.method public final onCompletedState(Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget v0, Lcom/stripe/android/R$drawable;->stripe_paymentsheet_buy_button_confirmed_background:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 62
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddButton;->animator:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/AddButton;->viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    iget-object v1, v1, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->label:Landroid/widget/TextView;

    const-string v2, "viewBinding.label"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->fadeOut$stripe_release(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddButton;->animator:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/AddButton;->viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    iget-object v1, v1, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->confirmingIcon:Landroid/widget/ProgressBar;

    const-string v2, "viewBinding.confirmingIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->fadeOut$stripe_release(Landroid/view/View;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/AddButton;->animateConfirmedIcon(Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;)V

    return-void
.end method

.method public final onProcessingState()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddButton;->viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->lockIcon:Landroid/widget/ImageView;

    const-string v1, "viewBinding.lockIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddButton;->viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->confirmingIcon:Landroid/widget/ProgressBar;

    const-string v1, "viewBinding.confirmingIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddButton;->viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->label:Landroid/widget/TextView;

    const-string v1, "viewBinding.label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 55
    sget v2, Lcom/stripe/android/R$string;->stripe_paymentsheet_pay_button_processing:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onReadyState()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddButton;->viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;->confirmingIcon:Landroid/widget/ProgressBar;

    const-string v1, "viewBinding.confirmingIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 77
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddButton;->viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

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

    .line 83
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddButton;->viewBinding:Lcom/stripe/android/databinding/PaymentSheetBuyButtonBinding;

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

.method public final updateState(Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Ready;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Ready;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/AddButton;->onReadyState()V

    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Processing;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Processing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/AddButton;->onProcessingState()V

    goto :goto_0

    .line 98
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;

    if-eqz v0, :cond_2

    .line 99
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/AddButton;->onCompletedState(Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;)V

    :cond_2
    :goto_0
    return-void
.end method
