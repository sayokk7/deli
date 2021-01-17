.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;
.super Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;
.source "TipRiderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTipRiderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TipRiderActivity.kt\ncom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 FragmentManagerExtensions.kt\ncom/deliveroo/orderapp/core/ui/fragment/FragmentManagerExtensionsKt\n+ 5 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 8 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,261:1\n253#2,2:262\n253#2,2:264\n253#2,2:266\n253#2,2:268\n253#2,2:270\n253#2,2:272\n253#2,2:274\n253#2,2:276\n253#2,2:278\n253#2,2:280\n253#2,2:282\n253#2,2:284\n253#2,2:286\n253#2,2:288\n253#2,2:292\n253#2,2:294\n253#2,2:296\n253#2,2:298\n253#2,2:300\n253#2,2:302\n253#2,2:304\n253#2,2:306\n1819#3,2:290\n10#4,2:308\n12#4:321\n48#5,11:310\n1#6:322\n43#7,5:323\n54#8,3:328\n*E\n*S KotlinDebug\n*F\n+ 1 TipRiderActivity.kt\ncom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity\n*L\n108#1,2:262\n109#1,2:264\n110#1,2:266\n111#1,2:268\n114#1,2:270\n115#1,2:272\n116#1,2:274\n121#1,2:276\n124#1,2:278\n125#1,2:280\n126#1,2:282\n153#1,2:284\n158#1,2:286\n160#1,2:288\n196#1,2:292\n199#1,2:294\n203#1,2:296\n207#1,2:298\n211#1,2:300\n215#1,2:302\n219#1,2:304\n220#1,2:306\n169#1,2:290\n231#1,2:308\n231#1:321\n231#1,11:310\n57#1,5:323\n58#1,3:328\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public presenterPaymentMethods:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

.field public soundPool:Landroid/media/SoundPool;

.field public successSoundId:Ljava/lang/Integer;

.field public tipRidersNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderNavigation;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 46
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;-><init>()V

    .line 57
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$viewModel$2;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$handleTipEvents(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->handleTipEvents(Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;)V

    return-void
.end method

.method public static final synthetic access$updateScreen(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;Lcom/deliveroo/orderapp/postordertipping/ui/ViewState;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->updateScreen(Lcom/deliveroo/orderapp/postordertipping/ui/ViewState;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final handleTipEvents(Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;)V
    .locals 8

    .line 237
    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$BannerData;

    if-eqz v0, :cond_1

    .line 238
    sget-object v0, Lcom/deliveroo/common/ui/UiKitBanner;->Companion:Lcom/deliveroo/common/ui/UiKitBanner$Companion;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(android.R.id.content)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    move-object v2, p1

    check-cast v2, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$BannerData;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$BannerData;->getBannerProperties()Lcom/deliveroo/common/ui/BannerProperties;

    move-result-object v2

    sget-object v3, Lcom/deliveroo/common/ui/Position;->BOTTOM:Lcom/deliveroo/common/ui/Position;

    invoke-virtual {v0, v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitBanner$Companion;->make(Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/BannerProperties;Lcom/deliveroo/common/ui/Position;)Lcom/deliveroo/common/ui/UiKitBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/UiKitBanner;->show()V

    .line 239
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->successSoundId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->soundPool:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    const-string v1, "binding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 241
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$handleTipEvents$2;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$handleTipEvents$2;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;)V

    const-wide/16 v2, 0x514

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 243
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$StartGooglePayFlow;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$StartGooglePayFlow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$StartGooglePayFlow;->getPaymentDataTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$StartGooglePayFlow;->getRequestCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->startGooglePayFlow(Lcom/google/android/gms/tasks/Task;I)V

    goto :goto_0

    .line 244
    :cond_2
    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$StartSCAFlow;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;->Companion:Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity$Companion;

    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$StartSCAFlow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$StartSCAFlow;->getPaymentRedirect()Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity$Companion;->callingIntent(Landroid/content/Context;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$StartSCAFlow;->getRequestCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 245
    :cond_3
    instance-of p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$RetryLoading;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->presenterPaymentMethods:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;->retryLoading()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final initFragmentPaymentMethods()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 229
    sget-object v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->CARD:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->GOOGLE_PAY:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/deliveroo/orderapp/postordertipping/ui/R$id;->tip_rider_payment_card:I

    .line 10
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    sget-object v3, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->Companion:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment$Companion;

    invoke-virtual {v3, v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment$Companion;->newInstance(Ljava/util/List;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;

    move-result-object v3

    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 232
    :goto_0
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getViewModel()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;->setPaymentMethodListener(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->presenterPaymentMethods:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    return-void
.end method

.method public final initWithExtras()V
    .locals 3

    const-string v0, "intent"

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->tipRidersNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderNavigation;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithStringExtra;->extra(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "tipRidersNavigation"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/deliveroo/orderapp/core/ui/navigation/NoExtraException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 83
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getViewModel()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->initWith(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No extra or uri passed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final loadPaymentSuccessSound()V
    .locals 4

    .line 95
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 97
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 98
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x4

    .line 99
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->soundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 102
    sget v2, Lcom/deliveroo/orderapp/postordertipping/ui/R$raw;->success:I

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->successSoundId:Ljava/lang/Integer;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 257
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 258
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getViewModel()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 61
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getViewModel()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;->observe(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;)V

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getViewModel()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;)V

    new-instance v2, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$sam$androidx_lifecycle_LifecycleOwner$0;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$sam$androidx_lifecycle_LifecycleOwner$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getViewModel()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getTipEvents()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$onCreate$3;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$onCreate$3;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;)V

    new-instance v2, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$sam$androidx_lifecycle_LifecycleOwner$0;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$sam$androidx_lifecycle_LifecycleOwner$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$onCreate$4;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$onCreate$4;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/postordertipping/ui/R$string;->tip_your_rider_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/deliveroo/orderapp/postordertipping/ui/R$drawable;->uikit_ic_cross:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->initWithExtras()V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->initFragmentPaymentMethods()V

    .line 76
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->loadPaymentSuccessSound()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onDestroy()V

    .line 90
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->soundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->soundPool:Landroid/media/SoundPool;

    return-void
.end method

.method public final startGooglePayFlow(Lcom/google/android/gms/tasks/Task;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;I)V"
        }
    .end annotation

    .line 253
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/wallet/AutoResolveHelper;->resolveTask(Lcom/google/android/gms/tasks/Task;Landroid/app/Activity;I)V

    return-void
.end method

.method public final updateContent(Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;)V
    .locals 7

    .line 133
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderHeader:Landroid/widget/TextView;

    const-string v1, "binding.tipRiderHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderCustomTip:Landroid/widget/TextView;

    const-string v1, "binding.tipRiderCustomTip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->getCustomTip()Lcom/deliveroo/orderapp/postordertipping/ui/CustomTip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/ui/CustomTip;->getLocalizedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderDecrementCount:Landroid/widget/ImageView;

    .line 136
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->getCustomTip()Lcom/deliveroo/orderapp/postordertipping/ui/CustomTip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/CustomTip;->isDecrementEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 137
    new-instance v4, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$updateContent$$inlined$apply$lambda$1;

    invoke-direct {v4, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$updateContent$$inlined$apply$lambda$1;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderIncrementCount:Landroid/widget/ImageView;

    .line 143
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->getCustomTip()Lcom/deliveroo/orderapp/postordertipping/ui/CustomTip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/CustomTip;->isIncrementEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 144
    new-instance v4, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$updateContent$$inlined$apply$lambda$2;

    invoke-direct {v4, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$updateContent$$inlined$apply$lambda$2;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;)V

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 149
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->getPercentageButtons()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->updatePercentageButtons(Ljava/util/List;)V

    .line 150
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->getPayButton()Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->updatePayButton(Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;)V

    .line 151
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->getSkipButton()Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->updateSkipButton(Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton;)V

    .line 152
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderInfoMessage:Landroid/widget/TextView;

    const-string v1, "binding.tipRiderInfoMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->getInfoMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderCover:Landroid/view/View;

    const-string v1, "binding.tipRiderCover"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->getPreventUpdateTipSelection()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 253
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final updatePayButton(Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;)V
    .locals 12

    .line 195
    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Loading;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const-string v4, "binding.tipRiderGooglePay.root"

    const-string v5, "binding.tipRiderGooglePay"

    const/4 v6, 0x0

    const-string v7, "binding.tipRiderPayButton"

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderPayButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderPayButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1, v2}, Lcom/deliveroo/common/ui/UiKitButton;->setLoading(Z)V

    .line 198
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderPayButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 199
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderGooglePay:Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderPayButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 202
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Disabled;

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderPayButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderPayButton:Lcom/deliveroo/common/ui/UiKitButton;

    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Disabled;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Disabled;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderPayButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 206
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderPayButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1, v6}, Lcom/deliveroo/common/ui/UiKitButton;->setLoading(Z)V

    .line 207
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderGooglePay:Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderPayButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 210
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Enabled;

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderPayButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 212
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderPayButton:Lcom/deliveroo/common/ui/UiKitButton;

    move-object v1, p1

    check-cast v1, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Enabled;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Enabled;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderPayButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 214
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderPayButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {v0, v6}, Lcom/deliveroo/common/ui/UiKitButton;->setLoading(Z)V

    .line 215
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderGooglePay:Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderPayButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$updatePayButton$1;

    invoke-direct {v4, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$updatePayButton$1;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 218
    :cond_2
    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$GooglePay;

    if-eqz v0, :cond_3

    .line 219
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderPayButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderGooglePay:Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderGooglePay:Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$GooglePay;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$GooglePay;->getEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 222
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderGooglePay:Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$updatePayButton$2;

    invoke-direct {v9, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$updatePayButton$2;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final updatePercentageButtons(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButton;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderPercentagesRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 168
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderPercentagesRadioGroup:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButton;

    .line 170
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderPercentagesRadioGroup:Landroid/widget/RadioGroup;

    .line 171
    new-instance v8, Lcom/deliveroo/orderapp/postordertipping/ui/view/TipRiderPercentageRadioButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/postordertipping/ui/view/TipRiderPercentageRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButton;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButton;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/deliveroo/orderapp/postordertipping/ui/view/TipRiderPercentageRadioButton;->setValues(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButton;->isChecked()Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/deliveroo/orderapp/postordertipping/ui/view/TipRiderPercentageRadioButton;->setChecked(Z)V

    .line 175
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButton;->getOnCheckedAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 176
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 177
    invoke-virtual {v8}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/deliveroo/orderapp/postordertipping/ui/R$dimen;->padding_small:I

    invoke-static {v2, v4}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RadioGroup$LayoutParams;->topMargin:I

    .line 178
    invoke-virtual {v8}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/deliveroo/orderapp/postordertipping/ui/R$dimen;->keyline_1:I

    invoke-static {v2, v4}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RadioGroup$LayoutParams;->bottomMargin:I

    .line 179
    invoke-virtual {v8}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/deliveroo/orderapp/postordertipping/ui/R$dimen;->padding_xsmall:I

    invoke-static {v2, v4}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup$LayoutParams;->setMarginStart(I)V

    .line 180
    invoke-virtual {v8}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup$LayoutParams;->setMarginEnd(I)V

    .line 181
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    invoke-virtual {v8, v0}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    invoke-virtual {v1, v8}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderPercentagesRadioGroup:Landroid/widget/RadioGroup;

    sget-object v0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$updatePercentageButtons$2;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$updatePercentageButtons$2;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public final updateScreen(Lcom/deliveroo/orderapp/postordertipping/ui/ViewState;)V
    .locals 7

    .line 107
    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Loading;

    const-string v1, "binding.tipRiderSkipButton"

    const-string v2, "binding.content"

    const-string v3, "binding.tipRiderEmptyView"

    const/4 v4, 0x0

    const-string v5, "binding.tipRiderLoading"

    const/16 v6, 0x8

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderLoading:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderEmptyView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->content:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderSkipButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 113
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Error;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderLoading:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderEmptyView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->content:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderEmptyView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Error;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderEmptyView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Error;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderEmptyView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Error;->getIcon()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setIconResId(Ljava/lang/Integer;)V

    .line 120
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderEmptyView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    new-instance v2, Lcom/deliveroo/common/ui/ButtonAction;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Error;->getButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Error;->getButtonAction()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/deliveroo/common/ui/ButtonAction;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setPrimaryAction(Lcom/deliveroo/common/ui/ButtonAction;)V

    .line 121
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderSkipButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 123
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderLoading:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderEmptyView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->content:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->updateContent(Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateSkipButton(Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton;)V
    .locals 8

    .line 158
    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton$None;

    const-string v1, "binding.tipRiderSkipButton"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderSkipButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 159
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton$Enabled;

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderSkipButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderActivityBinding;->tipRiderSkipButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$updateSkipButton$1;

    invoke-direct {v5, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$updateSkipButton$1;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/SkipButton;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
