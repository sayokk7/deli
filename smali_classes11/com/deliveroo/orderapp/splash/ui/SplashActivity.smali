.class public Lcom/deliveroo/orderapp/splash/ui/SplashActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "SplashActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/splash/ui/SplashScreen;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;
.implements Lcom/deliveroo/orderapp/core/ui/apprestart/AppStartActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/splash/ui/SplashScreen;",
        "Lcom/deliveroo/orderapp/splash/ui/SplashPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/splash/ui/SplashScreen;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;",
        "Lcom/deliveroo/orderapp/core/ui/apprestart/AppStartActivity;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/deliveroo/orderapp/splash/ui/SplashActivity\n+ 2 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,117:1\n54#2,3:118\n*E\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/deliveroo/orderapp/splash/ui/SplashActivity\n*L\n26#1,3:118\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public final plusThemeResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/splash/ui/SplashActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/splash/ui/SplashActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashActivity;->binding$delegate:Lkotlin/Lazy;

    .line 27
    sget v0, Lcom/deliveroo/orderapp/splash/ui/R$style;->AppThemePlus_Splash:I

    iput v0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashActivity;->plusThemeResId:I

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/splash/ui/SplashActivity;)Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/ui/SplashActivity;->getBinding()Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/splash/ui/SplashActivity;)Lcom/deliveroo/orderapp/splash/ui/SplashPresenter;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenter;

    return-object p0
.end method

.method public static final synthetic access$saveSplashFinalFrameBitmap(Lcom/deliveroo/orderapp/splash/ui/SplashActivity;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/ui/SplashActivity;->saveSplashFinalFrameBitmap()V

    return-void
.end method


# virtual methods
.method public final animateSplash(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/ui/SplashActivity;->getBinding()Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    new-instance v1, Lcom/deliveroo/orderapp/splash/ui/SplashActivity$animateSplash$$inlined$run$lambda$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/deliveroo/orderapp/splash/ui/SplashActivity$animateSplash$$inlined$run$lambda$1;-><init>(Lcom/deliveroo/orderapp/splash/ui/SplashActivity;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 45
    new-instance v1, Lcom/deliveroo/orderapp/splash/ui/SplashActivity$animateSplash$$inlined$run$lambda$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/deliveroo/orderapp/splash/ui/SplashActivity$animateSplash$$inlined$run$lambda$2;-><init>(Lcom/deliveroo/orderapp/splash/ui/SplashActivity;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 p1, 0x3fa00000    # 1.25f

    .line 53
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 54
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;

    return-object v0
.end method

.method public getPlusThemeResId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashActivity;->plusThemeResId:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 86
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenter;->onResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 30
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/ui/SplashActivity;->getBinding()Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/splash/ui/SplashPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2, v3}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenter;->initWith(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Intent;)V

    return-void
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenter;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenter;->onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 95
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 96
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/ui/SplashActivity;->getBinding()Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onResume()V

    .line 101
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/ui/SplashActivity;->getBinding()Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    return-void
.end method

.method public runSplashAnimationForNoSubscription()V
    .locals 2

    .line 38
    sget v0, Lcom/deliveroo/orderapp/splash/ui/R$color;->brandColor:I

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/splash/ui/R$raw;->splash_animation:I

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/splash/ui/SplashActivity;->animateSplash(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public runSplashAnimationForPlusSubscription()V
    .locals 7

    .line 36
    new-instance v6, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;-><init>(Landroid/content/Context;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/deliveroo/orderapp/splash/ui/R$raw;->splash_animation_plus:I

    invoke-virtual {p0, v6, v0}, Lcom/deliveroo/orderapp/splash/ui/SplashActivity;->animateSplash(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final saveSplashFinalFrameBitmap()V
    .locals 5

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/ui/SplashActivity;->getBinding()Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.animationView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/ui/SplashActivity;->getBinding()Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/ui/SplashActivity;->getBinding()Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/core/view/ViewKt;->drawToBitmap$default(Landroid/view/View;Landroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    const-string v1, "splash_bitmap"

    const/4 v3, 0x0

    .line 75
    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 80
    invoke-static {v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public startNextActivityAndFinish(Landroid/content/Intent;ZZ)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x14000000

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const-string v0, "show_reveal_animation"

    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "reveal_animation_logo_bitmap_filename"

    const-string v0, "splash_bitmap"

    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "reveal_animation_is_plus_subscribed"

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public updateAnimationStatus(Z)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/ui/SplashActivity;->getBinding()Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    :goto_0
    return-void
.end method
