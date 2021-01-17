.class public final Lcom/stripe/android/view/PaymentAuthWebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PaymentAuthWebViewActivity.kt"


# instance fields
.field private logger:Lcom/stripe/android/Logger;

.field private final viewBinding$delegate:Lkotlin/Lazy;

.field private viewModel:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 22
    new-instance v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$viewBinding$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$viewBinding$2;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->viewBinding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final cancelIntentSource()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->viewModel:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->getCancellationResult$stripe_release()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final customizeToolbar()V
    .locals 7

    .line 117
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->logger:Lcom/stripe/android/Logger;

    const-string v1, "logger"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v3, "PaymentAuthWebViewActivity#customizeToolbar()"

    invoke-interface {v0, v3}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->viewModel:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    const-string v3, "viewModel"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->getToolbarTitle$stripe_release()Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v4, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->logger:Lcom/stripe/android/Logger;

    if-eqz v4, :cond_0

    const-string v5, "PaymentAuthWebViewActivity#customizeToolbar() - updating toolbar title"

    invoke-interface {v4, v5}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v5, "viewBinding.toolbar"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;

    .line 123
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->getText$stripe_release()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->getToolbarCustomization$stripe_release()Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    move-result-object v0

    .line 121
    invoke-virtual {v5, p0, v6, v0}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->buildStyledText(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/Customization;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 128
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->viewModel:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->getToolbarBackgroundColor$stripe_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v3, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->logger:Lcom/stripe/android/Logger;

    if-eqz v3, :cond_2

    const-string v1, "PaymentAuthWebViewActivity#customizeToolbar() - updating toolbar background color"

    invoke-interface {v3, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 130
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 131
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 132
    sget-object v1, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;

    invoke-virtual {v1, p0, v0}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->setStatusBarColor(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_1

    .line 129
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void

    .line 128
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 119
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 117
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private final getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->viewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->webView:Lcom/stripe/android/view/PaymentAuthWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->webView:Lcom/stripe/android/view/PaymentAuthWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->cancelIntentSource()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 30
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_args"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 32
    check-cast p1, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 40
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 42
    new-instance v1, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$Factory;

    invoke-direct {v1, p1}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$Factory;-><init>(Lcom/stripe/android/PaymentAuthWebViewStarter$Args;)V

    .line 40
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 43
    const-class v1, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(\n     \u2026ityViewModel::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    iput-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->viewModel:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    .line 45
    sget-object v0, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;->getEnableLogging()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/Logger$Companion;->getInstance$stripe_release(Z)Lcom/stripe/android/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->logger:Lcom/stripe/android/Logger;

    const-string v1, "logger"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v3, "PaymentAuthWebViewActivity#onCreate()"

    .line 46
    invoke-interface {v0, v3}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 49
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.ul.sdk.HANDLE_CHALLENGE_ACTION"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 51
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 53
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 54
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->customizeToolbar()V

    .line 56
    invoke-virtual {p1}, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;->getClientSecret()Ljava/lang/String;

    move-result-object v7

    const/4 v0, -0x1

    .line 57
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->viewModel:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->getPaymentResult$stripe_release()Lcom/stripe/android/PaymentController$Result;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/PaymentController$Result;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 59
    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->logger:Lcom/stripe/android/Logger;

    if-eqz p1, :cond_1

    const-string v0, "PaymentAuthWebViewActivity#onCreate() - clientSecret is blank"

    invoke-interface {p1, v0}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 60
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->logger:Lcom/stripe/android/Logger;

    if-eqz v0, :cond_4

    const-string v3, "PaymentAuthWebViewActivity#onCreate() - PaymentAuthWebView init and loadUrl"

    invoke-interface {v0, v3}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    iget-object v3, v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->webView:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 68
    iget-object v5, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->logger:Lcom/stripe/android/Logger;

    if-eqz v5, :cond_3

    .line 69
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    iget-object v6, v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v0, "viewBinding.progressBar"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;->getReturnUrl()Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    .line 66
    invoke-virtual/range {v3 .. v8}, Lcom/stripe/android/view/PaymentAuthWebView;->init(Landroid/app/Activity;Lcom/stripe/android/Logger;Landroid/widget/ProgressBar;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->webView:Lcom/stripe/android/view/PaymentAuthWebView;

    invoke-virtual {p1}, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "viewModel"

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->logger:Lcom/stripe/android/Logger;

    const-string v1, "logger"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "PaymentAuthWebViewActivity#onCreateOptionsMenu()"

    invoke-interface {v0, v3}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v3, Lcom/stripe/android/R$menu;->payment_auth_web_view_menu:I

    invoke-virtual {v0, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 86
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->viewModel:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->getButtonText$stripe_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v3, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->logger:Lcom/stripe/android/Logger;

    if-eqz v3, :cond_0

    const-string v1, "PaymentAuthWebViewActivity#customizeToolbar() - updating close button text"

    invoke-interface {v3, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 88
    sget v1, Lcom/stripe/android/R$id;->action_close:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "menu.findItem(R.id.action_close)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 91
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_2
    const-string p1, "viewModel"

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 83
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onDestroy()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->webViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 78
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->webView:Lcom/stripe/android/view/PaymentAuthWebView;

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebView;->destroy()V

    .line 79
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->logger:Lcom/stripe/android/Logger;

    if-eqz v0, :cond_1

    const-string v1, "PaymentAuthWebViewActivity#onOptionsItemSelected()"

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 96
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/stripe/android/R$id;->action_close:I

    if-ne v0, v1, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->cancelIntentSource()V

    const/4 p1, 0x1

    return p1

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "logger"

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
