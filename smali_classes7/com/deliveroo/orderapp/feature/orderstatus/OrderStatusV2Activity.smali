.class public final Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "OrderStatusV2Activity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;
.implements Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Listener;
.implements Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$OnClickListener;
.implements Lcom/deliveroo/orderapp/shared/HeaderCardView$OnClickListener;
.implements Lcom/squareup/seismic/ShakeDetector$Listener;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$ToolbarTitleUpdatingScrollListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;",
        "Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;",
        "Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Listener;",
        "Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$OnClickListener;",
        "Lcom/deliveroo/orderapp/shared/HeaderCardView$OnClickListener;",
        "Lcom/squareup/seismic/ShakeDetector$Listener;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderStatusV2Activity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderStatusV2Activity.kt\ncom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 7 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,415:1\n312#1:430\n313#1:433\n314#1:435\n253#2,2:416\n251#2:429\n253#2,2:431\n253#2,2:436\n253#2,2:438\n768#3,11:418\n1#4:434\n1#4:440\n437#5,2:441\n29#6:443\n84#6,12:444\n29#6:456\n84#6,12:457\n54#7,3:469\n*E\n*S KotlinDebug\n*F\n+ 1 OrderStatusV2Activity.kt\ncom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity\n*L\n142#1:430\n142#1:433\n142#1:435\n124#1,2:416\n137#1:429\n142#1,2:431\n276#1,2:436\n312#1,2:438\n131#1,11:418\n142#1:434\n363#1,2:441\n384#1:443\n384#1,12:444\n401#1:456\n401#1,12:457\n83#1,3:469\n*E\n"
.end annotation


# instance fields
.field public adapter:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter;

.field public banner:Lcom/deliveroo/common/ui/UiKitBanner;

.field public final binding$delegate:Lkotlin/Lazy;

.field public bottomSheetDelegate:Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;

.field public final fabElevation$delegate:Lkotlin/Lazy;

.field public final imageLoaders$delegate:Lkotlin/Lazy;

.field public mapFragment:Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

.field public orderStatusNavigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

.field public final shakeDetector$delegate:Lkotlin/Lazy;

.field public final snowfallBinding$delegate:Lkotlin/Lazy;

.field public final toolbarElevation$delegate:Lkotlin/Lazy;

.field public toolbarTitleEnterAnimation:Landroid/animation/Animator;

.field public toolbarTitleExitAnimation:Landroid/animation/Animator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 73
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$imageLoaders$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$imageLoaders$2;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->imageLoaders$delegate:Lkotlin/Lazy;

    .line 79
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$shakeDetector$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$shakeDetector$2;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->shakeDetector$delegate:Lkotlin/Lazy;

    .line 80
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$fabElevation$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$fabElevation$2;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->fabElevation$delegate:Lkotlin/Lazy;

    .line 81
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$toolbarElevation$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$toolbarElevation$2;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->toolbarElevation$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->binding$delegate:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$snowfallBinding$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$snowfallBinding$2;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->snowfallBinding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;)Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onBottomSheetSlide(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;F)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->onBottomSheetSlide(F)V

    return-void
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;)Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    return-object p0
.end method

.method public static final synthetic access$setToolbarTitleEnterAnimation$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;Landroid/animation/Animator;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->toolbarTitleEnterAnimation:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic access$setToolbarTitleExitAnimation$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;Landroid/animation/Animator;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->toolbarTitleExitAnimation:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic access$updateToolbarTitleVisibility(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->updateToolbarTitleVisibility()V

    return-void
.end method


# virtual methods
.method public final attachRateAppPrompt()V
    .locals 3

    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 321
    sget-object v1, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment;->Companion:Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment$Companion;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment;

    move-result-object v2

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 322
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    return-object v0
.end method

.method public final getExtra()Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;
    .locals 2

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getOrderStatusExtra(Landroid/content/Intent;)Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    move-result-object v0

    return-object v0
.end method

.method public final getFabElevation()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->fabElevation$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->imageLoaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    return-object v0
.end method

.method public final getOrderStatusExtra(Landroid/content/Intent;)Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;
    .locals 9

    .line 317
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->orderStatusNavigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;->extra(Landroid/content/Intent;)Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "data!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v1, "data!!.pathSegments"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "data!!.pathSegments.last()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;Lcom/deliveroo/orderapp/base/model/ColourScheme;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0

    :cond_1
    const-string p1, "orderStatusNavigation"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getShakeDetector()Lcom/squareup/seismic/ShakeDetector;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->shakeDetector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/seismic/ShakeDetector;

    return-object v0
.end method

.method public final getSnowfallBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->snowfallBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;

    return-object v0
.end method

.method public final getToolbarElevation()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->toolbarElevation$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public hearShake()V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onShake()V

    return-void
.end method

.method public final hideToolbarTitle()V
    .locals 8

    .line 393
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->toolbarTitleExitAnimation:Landroid/animation/Animator;

    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->toolbarTitleEnterAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 395
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x12c

    .line 396
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    .line 398
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->title:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    .line 399
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->etaMessage:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    .line 397
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    new-instance v1, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$hideToolbarTitle$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$hideToolbarTitle$$inlined$apply$lambda$1;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 404
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 405
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->toolbarTitleExitAnimation:Landroid/animation/Animator;

    :cond_1
    return-void
.end method

.method public makeSnowFall(Z)V
    .locals 3

    const-wide/16 v0, 0x4e20

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getSnowfallBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;->snowfallView:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->makeSnowFall(JI)V

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getSnowfallBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;->snowfallView:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->makeSnowFall(JI)V

    :goto_0
    return-void
.end method

.method public final mapSlideOffset(FF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    mul-float/2addr p1, p2

    const/4 v0, 0x0

    .line 295
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 113
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 114
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBottomSheetSlide(F)V
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->updateToolbarForBottomSheetOffset(F)V

    .line 270
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->updateToolbarTitleVisibility()V

    .line 271
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->updateMapVisibilityForBottomSheetOffset(F)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 98
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 100
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->toolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->setupUi(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    .line 104
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getExtra()Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/deliveroo/orderapp/core/ui/intent/IntentExtensionsKt;->isDeepLink(Landroid/content/Intent;)Z

    move-result v2

    .line 103
    invoke-interface {v0, v1, p1, v2}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->init(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Landroid/os/Bundle;Z)V

    .line 109
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$ToolbarTitleUpdatingScrollListener;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$ToolbarTitleUpdatingScrollListener;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onDetailsClicked()V
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onViewOrderDetailsSelected()V

    return-void
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;->onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V

    return-void
.end method

.method public onHeaderCardClicked()V
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onOrderStatusHeaderCardSelected()V

    return-void
.end method

.method public onInfoBannerClicked()V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onInfoBannerClicked()V

    return-void
.end method

.method public onLargeCardButtonClicked(Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onLargeCardButtonClicked(Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;)V

    return-void
.end method

.method public onMessageTargetClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onMessageTargetClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onNameAdded()V
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onMonzoNameAdded()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 166
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 167
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getExtra()Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    move-result-object v1

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/intent/IntentExtensionsKt;->isDeepLink(Landroid/content/Intent;)Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->update(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Z)V

    return-void
.end method

.method public onRestaurantDirectionsClicked()V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onRestaurantDirectionsClicked()V

    return-void
.end method

.method public onRiderActionClicked()V
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onContactRiderSelected()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 172
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSplitBillClicked()V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onSplitBillSelected()V

    return-void
.end method

.method public final prepareTransitions()V
    .locals 3

    .line 299
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    .line 300
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 301
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/deliveroo/orderapp/orderstatus/R$integer;->animation_duration_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 304
    new-instance v1, Landroidx/transition/Fade;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 305
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 303
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 308
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public setShakeDetectorEnabled(Z)V
    .locals 2

    const-string v0, "sensor"

    .line 190
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getShakeDetector()Lcom/squareup/seismic/ShakeDetector;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/seismic/ShakeDetector;->start(Landroid/hardware/SensorManager;)Z

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getShakeDetector()Lcom/squareup/seismic/ShakeDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/seismic/ShakeDetector;->stop()V

    .line 197
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getShakeDetector()Lcom/squareup/seismic/ShakeDetector;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_0
    return-void
.end method

.method public final setupFragment(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroid/os/Bundle;",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 341
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 342
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 343
    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 344
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final setupUi(Landroid/os/Bundle;)V
    .locals 5

    .line 214
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->backButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$setupUi$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$setupUi$1;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->orderHelp:Landroid/widget/TextView;

    new-instance v1, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$setupUi$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$setupUi$2;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 221
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$OnClickListener;)V

    .line 222
    new-instance v2, Lcom/deliveroo/orderapp/core/ui/view/ScrollToTopDataObserver;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v3}, Lcom/deliveroo/orderapp/core/ui/view/ScrollToTopDataObserver;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 223
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->adapter:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter;

    .line 224
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->adapter:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 225
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$id;->map_fragment_container:I

    .line 231
    sget-object v2, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$setupUi$4;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$setupUi$4;

    .line 227
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->setupFragment(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 231
    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

    .line 232
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.rootContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$setupUi$5$1;

    invoke-direct {v2, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$setupUi$5$1;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;-><init>(Landroid/view/View;Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->bottomSheetDelegate:Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;

    .line 231
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->mapFragment:Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

    return-void
.end method

.method public showDeloveroo(Z)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->mapFragment:Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->showDeloveroo(Z)V

    :cond_0
    return-void
.end method

.method public showMonzoSplitScreen(DLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;->Companion:Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment$Companion;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment$Companion;->newInstance(DLjava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {v0, p1, p2, p3, p2}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->showDialog$default(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public showRewardsDialog(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;)V
    .locals 4

    const-string v0, "dialogArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    sget-object v0, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;->Companion:Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$Companion;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getIconResource()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getFirstButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$Companion;->newInstance(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 327
    invoke-static {p0, p1, v0, v1, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public showSetMonzoNameDialog()V
    .locals 4

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;->Companion:Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Companion;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->showDialog$default(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final showToolbarTitle()V
    .locals 8

    .line 375
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->toolbarTitleEnterAnimation:Landroid/animation/Animator;

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->toolbarTitleExitAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 377
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x12c

    .line 378
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xc8

    .line 379
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    .line 381
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->title:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    .line 382
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->etaMessage:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    .line 380
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    new-instance v1, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$showToolbarTitle$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$showToolbarTitle$$inlined$apply$lambda$1;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 387
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 388
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->toolbarTitleEnterAnimation:Landroid/animation/Animator;

    :cond_1
    return-void
.end method

.method public startExternalRedirect(Ljava/lang/String;)V
    .locals 2

    const-string v0, "redirectUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startInternalRedirect(Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;)V
    .locals 1

    const-string v0, "paymentRedirect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    sget-object v0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;->Companion:Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity$Companion;->callingIntent(Landroid/content/Context;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public update(Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;)V
    .locals 8

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->prepareTransitions()V

    .line 120
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getShowRateApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->attachRateAppPrompt()V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->orderHelp:Landroid/widget/TextView;

    const-string v1, "binding.orderHelp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getShowHelpMenuItem()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->title:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->etaMessage:Landroid/widget/TextView;

    const-string v1, "binding.etaMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getEtaMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->adapter:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 131
    :cond_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getItems()Ljava/util/List;

    move-result-object v0

    .line 768
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 777
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;

    if-eqz v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 132
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;->getHeaderDisplay()Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    instance-of v4, v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;

    if-nez v4, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getRiderValidationCode()Lcom/deliveroo/orderapp/shared/HeaderDisplay$RiderValidationCode;

    move-result-object v1

    :cond_7
    const/4 v0, 0x1

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_3

    :cond_8
    move v1, v3

    .line 135
    :goto_3
    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->bottomSheetDelegate:Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;

    if-eqz v4, :cond_b

    .line 136
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getMap()Lcom/deliveroo/orderapp/shared/MapDisplay;

    move-result-object v5

    if-eqz v5, :cond_9

    move v5, v0

    goto :goto_4

    :cond_9
    move v5, v3

    .line 137
    :goto_4
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->mapContainer:Landroid/widget/FrameLayout;

    const-string v7, "binding.mapContainer"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_a

    move v6, v0

    goto :goto_5

    :cond_a
    move v6, v3

    .line 138
    :goto_5
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getDefaultSheetDisplayState()Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

    move-result-object v7

    .line 135
    invoke-virtual {v4, v5, v6, v7, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->update(ZZLcom/deliveroo/orderapp/base/model/SheetDisplayState;Z)V

    .line 142
    :cond_b
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->mapContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getMap()Lcom/deliveroo/orderapp/shared/MapDisplay;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    move v0, v3

    :goto_6
    if-eqz v0, :cond_d

    move v2, v3

    .line 253
    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_e

    .line 143
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->mapFragment:Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->update(Lcom/deliveroo/orderapp/shared/MapDisplay;)V

    .line 146
    :cond_e
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getBanner()Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 147
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->banner:Lcom/deliveroo/common/ui/UiKitBanner;

    if-eqz v0, :cond_10

    .line 148
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getBanner()Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;->isNew()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    .line 154
    :cond_f
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getBanner()Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;->getProperties()Lcom/deliveroo/common/ui/BannerProperties;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitBanner;->update(Lcom/deliveroo/common/ui/BannerProperties;)V

    goto :goto_8

    :cond_10
    :goto_7
    const v0, 0x1020002

    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(android.R.id.content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    .line 150
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->banner:Lcom/deliveroo/common/ui/UiKitBanner;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/deliveroo/common/ui/UiKitBanner;->hide()V

    .line 151
    :cond_11
    sget-object v1, Lcom/deliveroo/common/ui/UiKitBanner;->Companion:Lcom/deliveroo/common/ui/UiKitBanner$Companion;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getBanner()Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;->getProperties()Lcom/deliveroo/common/ui/BannerProperties;

    move-result-object p1

    sget-object v2, Lcom/deliveroo/common/ui/Position;->BOTTOM:Lcom/deliveroo/common/ui/Position;

    invoke-virtual {v1, v0, p1, v2}, Lcom/deliveroo/common/ui/UiKitBanner$Companion;->make(Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/BannerProperties;Lcom/deliveroo/common/ui/Position;)Lcom/deliveroo/common/ui/UiKitBanner;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->banner:Lcom/deliveroo/common/ui/UiKitBanner;

    if-eqz p1, :cond_13

    .line 152
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/UiKitBanner;->show()V

    goto :goto_8

    .line 157
    :cond_12
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->banner:Lcom/deliveroo/common/ui/UiKitBanner;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/UiKitBanner;->hide()V

    .line 160
    :cond_13
    :goto_8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->updateToolbarTitleVisibility()V

    return-void
.end method

.method public final updateMapVisibilityForBottomSheetOffset(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 276
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->mapFragmentContainer:Landroid/widget/FrameLayout;

    const-string v2, "binding.mapFragmentContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 253
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final updateToolbarForBottomSheetOffset(F)V
    .locals 4

    .line 280
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->toolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "binding.toolbar.background"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {p0, p1, v2}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->mapSlideOffset(FF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 282
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getFabElevation()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getFabElevation()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, p1, v2}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->mapSlideOffset(FF)F

    move-result v2

    sub-float/2addr v0, v2

    .line 283
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->backButton:Landroid/widget/ImageView;

    const-string v3, "binding.backButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setElevation(F)V

    .line 284
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->orderHelp:Landroid/widget/TextView;

    const-string v3, "binding.orderHelp"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setElevation(F)V

    .line 286
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getToolbarElevation()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->mapSlideOffset(FF)F

    move-result p1

    .line 287
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->toolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    return-void
.end method

.method public final updateToolbarTitleVisibility()V
    .locals 3

    .line 360
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 362
    new-instance v2, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$updateToolbarTitleVisibility$headerViewHolder$1;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$updateToolbarTitleVisibility$headerViewHolder$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 438
    sget-object v1, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$updateToolbarTitleVisibility$$inlined$filterIsInstance$1;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$updateToolbarTitleVisibility$$inlined$filterIsInstance$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    .line 361
    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/HeaderDisplayViewHolder;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "headerViewHolder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->showToolbarTitle()V

    goto :goto_2

    .line 370
    :cond_2
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->hideToolbarTitle()V

    :goto_2
    return-void
.end method
