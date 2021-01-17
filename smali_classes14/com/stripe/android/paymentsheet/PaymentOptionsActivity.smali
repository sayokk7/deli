.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;
.super Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity;
.source "PaymentOptionsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentOptionsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentOptionsActivity.kt\ncom/stripe/android/paymentsheet/PaymentOptionsActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,242:1\n27#2,11:243\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentOptionsActivity.kt\ncom/stripe/android/paymentsheet/PaymentOptionsActivity\n*L\n173#1,11:243\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$Companion;

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

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->Companion:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity;-><init>()V

    .line 24
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewBinding$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewBinding$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewBinding$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;

    .line 31
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModelFactory$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModelFactory$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    .line 32
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModelFactory$2;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModelFactory$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 35
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$starterArgs$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$starterArgs$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->starterArgs$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheetBehavior$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheetBehavior$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->bottomSheetBehavior$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheetController$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheetController$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->bottomSheetController$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$animateOut(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity;->animateOut(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getBottomSheetController$p(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)Lcom/stripe/android/paymentsheet/BottomSheetController;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStarterArgs$p(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onActionCompleted(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->onActionCompleted(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method

.method public static final synthetic access$onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;Landroid/os/Bundle;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic getBottomSheetBehavior$stripe_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->bottomSheetController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/BottomSheetController;

    return-object v0
.end method

.method private final getFragmentContainerId()I
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "viewBinding.fragmentContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    return v0
.end method

.method private final getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->starterArgs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args;

    return-object v0
.end method

.method public static synthetic getViewBinding$stripe_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    return-object v0
.end method

.method public static synthetic getViewModelFactory$stripe_release$annotations()V
    .locals 0

    return-void
.end method

.method private final onActionCompleted(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 1

    .line 214
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 213
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity;->animateOut(Ljava/lang/Object;)V

    return-void
.end method

.method private final onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;Landroid/os/Bundle;)V
    .locals 5

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$WhenMappings;->$EnumSwitchMapping$2:[I

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

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getFragmentContainerId()I

    move-result v1

    .line 202
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;

    invoke-direct {v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;-><init>()V

    .line 203
    invoke-virtual {v2, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 204
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 193
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getFragmentContainerId()I

    move-result v1

    .line 194
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;

    invoke-direct {v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;-><init>()V

    .line 195
    invoke-virtual {v2, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 196
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 177
    :cond_2
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/AnimationConstants;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v2

    .line 178
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result v3

    .line 179
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v4

    .line 180
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result v1

    .line 176
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 185
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getFragmentContainerId()I

    move-result v1

    .line 186
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;

    invoke-direct {v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;-><init>()V

    .line 187
    invoke-virtual {v2, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 188
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 209
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;->getSheetMode()Lcom/stripe/android/paymentsheet/ui/SheetMode;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->updateMode(Lcom/stripe/android/paymentsheet/ui/SheetMode;)V

    return-void
.end method

.method private final setupAddButton(Lcom/stripe/android/paymentsheet/AddButton;)V
    .locals 2

    .line 144
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/AddButton;->getCompletedAnimation$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 148
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getViewState$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$2;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$2;-><init>(Lcom/stripe/android/paymentsheet/AddButton;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 154
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getSelection$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$3;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$3;-><init>(Lcom/stripe/android/paymentsheet/AddButton;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 158
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$4;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$4;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getProcessing()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$5;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$5;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/AddButton;)V

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

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->bottomSheetBehavior$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final getViewBinding$stripe_release()Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;

    return-object v0
.end method

.method public final getViewModelFactory$stripe_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public hideSheet()V
    .locals 1

    .line 235
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/BottomSheetController;->hide()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 64
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args;

    move-result-object p1

    if-nez p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v2, "com.stripe.android.paymentsheet.extra_starter_args"

    .line 71
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;

    move-result-object v1

    const-string v2, "viewBinding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getError$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getSheetMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$3;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$3;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 104
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/BottomSheetController;->getShouldFinish$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$4;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$4;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 109
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/BottomSheetController;->setup()V

    .line 111
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->addButton:Lcom/stripe/android/paymentsheet/AddButton;

    const-string v2, "viewBinding.addButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->setupAddButton(Lcom/stripe/android/paymentsheet/AddButton;)V

    .line 113
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getTransition$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$5;

    invoke-direct {v2, p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$5;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Landroid/os/Bundle;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args;->getPaymentMethods()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;->AddPaymentMethodSheet:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;

    goto :goto_0

    .line 123
    :cond_1
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;->SelectSavedPaymentMethod:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;

    .line 119
    :goto_0
    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->transitionTo(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->toolbar:Lcom/stripe/android/paymentsheet/ui/Toolbar;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/Toolbar;->getAction$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$6;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$6;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onUserCancel()V
    .locals 2

    .line 228
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Cancelled;

    .line 229
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getError$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 228
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Cancelled;-><init>(Ljava/lang/Throwable;)V

    .line 227
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity;->animateOut(Ljava/lang/Object;)V

    return-void
.end method

.method public setActivityResult(Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->getResultCode()I

    move-result v0

    .line 221
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 222
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 219
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic setActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->setActivityResult(Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V

    return-void
.end method

.method public final setViewModelFactory$stripe_release(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
