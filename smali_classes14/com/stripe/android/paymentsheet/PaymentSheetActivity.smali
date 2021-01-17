.class public final Lcom/stripe/android/paymentsheet/PaymentSheetActivity;
.super Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity;
.source "PaymentSheetActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheetActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity<",
        "Lcom/stripe/android/paymentsheet/PaymentResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSheetActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSheetActivity.kt\ncom/stripe/android/paymentsheet/PaymentSheetActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,261:1\n27#2,11:262\n27#2,11:273\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentSheetActivity.kt\ncom/stripe/android/paymentsheet/PaymentSheetActivity\n*L\n120#1,11:262\n153#1,11:273\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheetActivity$Companion;

.field public static final EXTRA_STARTER_ARGS:Ljava/lang/String; = "com.stripe.android.paymentsheet.extra_starter_args"


# instance fields
.field private final bottomSheetBehavior$delegate:Lkotlin/Lazy;

.field private final bottomSheetController$delegate:Lkotlin/Lazy;

.field private final starterArgs$delegate:Lkotlin/Lazy;

.field private final viewBinding$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheetActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity;-><init>()V

    .line 23
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;

    .line 24
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModelFactory$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModelFactory$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    .line 25
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModelFactory$2;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModelFactory$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 29
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$bottomSheetBehavior$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$bottomSheetBehavior$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->bottomSheetBehavior$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$bottomSheetController$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$bottomSheetController$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->bottomSheetController$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewBinding$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewBinding$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewBinding$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$starterArgs$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$starterArgs$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->starterArgs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$animateOut(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentResult;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity;->animateOut(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getBottomSheetController$p(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/paymentsheet/BottomSheetController;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStarterArgs$p(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onActionCompleted(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/PaymentIntentResult;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->onActionCompleted(Lcom/stripe/android/PaymentIntentResult;)V

    return-void
.end method

.method public static final synthetic access$onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;Landroid/os/Bundle;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic getBottomSheetBehavior$stripe_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->bottomSheetController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/BottomSheetController;

    return-object v0
.end method

.method private final getFragmentContainerId()I
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "viewBinding.fragmentContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    return v0
.end method

.method private final getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->starterArgs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;

    return-object v0
.end method

.method public static synthetic getViewBinding$stripe_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    return-object v0
.end method

.method public static synthetic getViewModelFactory$stripe_release$annotations()V
    .locals 0

    return-void
.end method

.method private final onActionCompleted(Lcom/stripe/android/PaymentIntentResult;)V
    .locals 2

    .line 224
    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getOutcome()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentResult$Succeeded;

    invoke-virtual {p1}, Lcom/stripe/android/PaymentIntentResult;->getIntent()Lcom/stripe/android/model/PaymentIntent;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentResult$Succeeded;-><init>(Lcom/stripe/android/model/PaymentIntent;)V

    .line 226
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity;->animateOut(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;Landroid/os/Bundle;)V
    .locals 5

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getFragmentContainerId()I

    move-result v1

    .line 181
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;

    invoke-direct {v2}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;-><init>()V

    .line 182
    invoke-virtual {v2, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 183
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 172
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getFragmentContainerId()I

    move-result v1

    .line 173
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;

    invoke-direct {v2}, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;-><init>()V

    .line 174
    invoke-virtual {v2, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 175
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 157
    :cond_2
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/AnimationConstants;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v2

    .line 158
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result v3

    .line 159
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v4

    .line 160
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result v1

    .line 156
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 164
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getFragmentContainerId()I

    move-result v1

    .line 165
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;

    invoke-direct {v2}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;-><init>()V

    .line 166
    invoke-virtual {v2, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 167
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 188
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;->getSheetMode()Lcom/stripe/android/paymentsheet/ui/SheetMode;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->updateMode(Lcom/stripe/android/paymentsheet/ui/SheetMode;)V

    return-void
.end method

.method private final setupBuyButton()V
    .locals 2

    .line 198
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->buyButton:Lcom/stripe/android/paymentsheet/BuyButton;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/BuyButton;->getCompletedAnimation$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 202
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getViewState$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 208
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getSelection$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$3;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 212
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->buyButton:Lcom/stripe/android/paymentsheet/BuyButton;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$4;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$4;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getProcessing()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$5;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$5;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final getBottomSheetBehavior$stripe_release()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->bottomSheetBehavior$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final getViewBinding$stripe_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    return-object v0
.end method

.method public final getViewModelFactory$stripe_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public hideSheet()V
    .locals 1

    .line 254
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/BottomSheetController;->hide()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 192
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 194
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 62
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;

    move-result-object p1

    if-nez p1, :cond_0

    .line 67
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PaymentSheet started without arguments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 67
    invoke-direct {p1, v0, v1}, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/model/PaymentIntent;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setActivityResult(Lcom/stripe/android/paymentsheet/PaymentResult;)V

    .line 72
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v2, "com.stripe.android.paymentsheet.extra_starter_args"

    .line 75
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    const-string v1, "viewBinding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getError$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getSheetMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$3;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/BottomSheetController;->getShouldFinish$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$4;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$4;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/BottomSheetController;->setup()V

    .line 119
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setupBuyButton()V

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getFragmentContainerId()I

    move-result v1

    .line 123
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;

    invoke-direct {v2}, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;-><init>()V

    .line 124
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 125
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 129
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getTransition$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$6;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$6;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 135
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->toolbar:Lcom/stripe/android/paymentsheet/ui/Toolbar;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/Toolbar;->getAction$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onUserCancel()V
    .locals 3

    .line 246
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentResult$Cancelled;

    .line 247
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getError$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 248
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getPaymentIntent$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/model/PaymentIntent;

    .line 246
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentResult$Cancelled;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/model/PaymentIntent;)V

    .line 245
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity;->animateOut(Ljava/lang/Object;)V

    return-void
.end method

.method public setActivityResult(Lcom/stripe/android/paymentsheet/PaymentResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentResult;->getResultCode()I

    move-result v0

    .line 239
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 240
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;

    invoke-direct {v2, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;-><init>(Lcom/stripe/android/paymentsheet/PaymentResult;)V

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 237
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic setActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setActivityResult(Lcom/stripe/android/paymentsheet/PaymentResult;)V

    return-void
.end method

.method public final setViewModelFactory$stripe_release(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
