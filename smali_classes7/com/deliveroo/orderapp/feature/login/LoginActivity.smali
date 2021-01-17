.class public final Lcom/deliveroo/orderapp/feature/login/LoginActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "LoginActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/login/LoginScreen;
.implements Lcom/deliveroo/orderapp/feature/login/LoginListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/feature/login/LoginScreen;",
        "Lcom/deliveroo/orderapp/feature/login/LoginPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/login/LoginScreen;",
        "Lcom/deliveroo/orderapp/feature/login/LoginListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginActivity.kt\ncom/deliveroo/orderapp/feature/login/LoginActivity\n+ 2 FragmentManagerExtensions.kt\ncom/deliveroo/orderapp/core/ui/fragment/FragmentManagerExtensionsKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,143:1\n10#2,2:144\n12#2:157\n10#2,2:158\n12#2:171\n48#3,11:146\n48#3,11:160\n253#4,2:172\n253#4,2:174\n253#4,2:176\n253#4,2:178\n54#5,3:180\n*E\n*S KotlinDebug\n*F\n+ 1 LoginActivity.kt\ncom/deliveroo/orderapp/feature/login/LoginActivity\n*L\n41#1,2:144\n41#1:157\n42#1,2:158\n42#1:171\n41#1,11:146\n42#1,11:160\n103#1,2:172\n104#1,2:174\n131#1,2:176\n135#1,2:178\n22#1,3:180\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public final isModal$delegate:Lkotlin/Lazy;

.field public final isSkippable$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/feature/login/LoginActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->binding$delegate:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lcom/deliveroo/orderapp/feature/login/LoginActivity$isModal$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity$isModal$2;-><init>(Lcom/deliveroo/orderapp/feature/login/LoginActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->isModal$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/feature/login/LoginActivity$isSkippable$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity$isSkippable$2;-><init>(Lcom/deliveroo/orderapp/feature/login/LoginActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->isSkippable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/feature/login/LoginActivity;)Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/feature/login/LoginActivity;)Lcom/deliveroo/orderapp/feature/login/LoginPresenter;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenter;

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 81
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 82
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->isModal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$anim;->fade_in:I

    sget v1, Lcom/deliveroo/orderapp/authenticate/R$anim;->activity_slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;

    return-object v0
.end method

.method public final isModal()Z
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->isModal$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isSkippable()Z
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->isSkippable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 88
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 89
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/login/LoginPresenter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenter;->onResult(IILandroid/content/Intent;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 77
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 34
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->isModal()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    sget p1, Lcom/deliveroo/orderapp/authenticate/R$anim;->activity_slide_in_from_bottom:I

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/authenticate/R$id;->facebook_login:I

    .line 10
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;

    const-string v3, "beginTransaction()"

    if-eqz v2, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;->Companion:Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$Companion;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;

    move-result-object v2

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->google_login:I

    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    sget-object v1, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;->Companion:Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment$Companion;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->isSkippable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    goto :goto_3

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$string;->sign_up_or_log_in:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->isModal()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/deliveroo/orderapp/authenticate/R$drawable;->uikit_ic_cross:I

    goto :goto_2

    :cond_5
    sget v1, Lcom/deliveroo/orderapp/authenticate/R$drawable;->uikit_ic_arrow_left:I

    .line 49
    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 56
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->signInWithEmail:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.signInWithEmail"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/deliveroo/orderapp/feature/login/LoginActivity$onCreate$3;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity$onCreate$3;-><init>(Lcom/deliveroo/orderapp/feature/login/LoginActivity;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/authenticate/R$menu;->login_skip:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 65
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->action_skip:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const-string v2, "actionView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/feature/login/LoginActivity$onCreateOptionsMenu$$inlined$apply$lambda$1;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity$onCreateOptionsMenu$$inlined$apply$lambda$1;-><init>(Lcom/deliveroo/orderapp/feature/login/LoginActivity;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->isSkippable()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 72
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public resolveResult(Lcom/google/android/gms/common/api/ResolvableApiException;I)V
    .locals 9

    const-string v0, "rae"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "rae.resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    .line 140
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/fragment/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->errorBanner:Lcom/deliveroo/orderapp/shared/view/ErrorBanner;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/shared/view/ErrorBanner;->setText(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->errorBanner:Lcom/deliveroo/orderapp/shared/view/ErrorBanner;

    const-string v1, "binding.errorBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 253
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showLoading(Z)V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->progress:Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;->contentLoadingProgress:Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;

    const-string v1, "binding.progress.contentLoadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public update(Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;)V
    .locals 9

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->termsAndPrivacy:Landroid/widget/TextView;

    const-string v1, "binding.termsAndPrivacy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 94
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->termsAndPrivacy:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper;

    .line 96
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;->getTermsAndPrivacy()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;->getTerms()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;->getPrivacy()Ljava/lang/String;

    move-result-object v6

    .line 99
    new-instance v7, Lcom/deliveroo/orderapp/feature/login/LoginActivity$update$1;

    invoke-direct {v7, p0, p1}, Lcom/deliveroo/orderapp/feature/login/LoginActivity$update$1;-><init>(Lcom/deliveroo/orderapp/feature/login/LoginActivity;Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;)V

    .line 100
    new-instance v8, Lcom/deliveroo/orderapp/feature/login/LoginActivity$update$2;

    invoke-direct {v8, p0, p1}, Lcom/deliveroo/orderapp/feature/login/LoginActivity$update$2;-><init>(Lcom/deliveroo/orderapp/feature/login/LoginActivity;Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;)V

    move-object v2, v1

    move-object v3, p0

    .line 94
    invoke-virtual/range {v2 .. v8}, Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper;->getClickableSpanFor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->useOfInformationGdpr:Landroid/widget/TextView;

    const-string v2, "binding.useOfInformationGdpr"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;->getShowFrenchLegalText()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 253
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->frenchLegalText:Landroid/widget/TextView;

    const-string v3, "binding.frenchLegalText"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;->getShowFrenchLegalText()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 253
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;->getShowFrenchLegalText()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->frenchLegalText:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 108
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->frenchLegalText:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;->getFrenchLegalText()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;->getFrenchLegalTextClickable()Ljava/lang/String;

    move-result-object v5

    .line 112
    new-instance v7, Lcom/deliveroo/orderapp/feature/login/LoginActivity$update$3;

    invoke-direct {v7, p0, p1}, Lcom/deliveroo/orderapp/feature/login/LoginActivity$update$3;-><init>(Lcom/deliveroo/orderapp/feature/login/LoginActivity;Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p0

    .line 108
    invoke-virtual/range {v2 .. v8}, Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper;->getClickableSpanFor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->useOfInformationGdpr:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 118
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->useOfInformationGdpr:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;->getPersonalInfoUse()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;->getPersonalInfoUseClickable()Ljava/lang/String;

    move-result-object v5

    .line 122
    new-instance v7, Lcom/deliveroo/orderapp/feature/login/LoginActivity$update$4;

    invoke-direct {v7, p0, p1}, Lcom/deliveroo/orderapp/feature/login/LoginActivity$update$4;-><init>(Lcom/deliveroo/orderapp/feature/login/LoginActivity;Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p0

    .line 118
    invoke-virtual/range {v2 .. v8}, Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper;->getClickableSpanFor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
