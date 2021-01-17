.class public final Lcom/deliveroo/common/webview/ui/CareWebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "CareWebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/common/webview/ui/CareWebViewFragment$ChromeClient;,
        Lcom/deliveroo/common/webview/ui/CareWebViewFragment$CareWebViewClient;,
        Lcom/deliveroo/common/webview/ui/CareWebViewFragment$WebViewOnBackPressedCallback;,
        Lcom/deliveroo/common/webview/ui/CareWebViewFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCareWebViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CareWebViewFragment.kt\ncom/deliveroo/common/webview/ui/CareWebViewFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,251:1\n253#2,2:252\n253#2,2:254\n253#2,2:256\n253#2,2:258\n253#2,2:260\n253#2,2:262\n253#2,2:264\n253#2,2:266\n253#2,2:268\n56#3,3:270\n*E\n*S KotlinDebug\n*F\n+ 1 CareWebViewFragment.kt\ncom/deliveroo/common/webview/ui/CareWebViewFragment\n*L\n89#1,2:252\n90#1,2:254\n91#1,2:256\n94#1,2:258\n95#1,2:260\n96#1,2:262\n99#1,2:264\n100#1,2:266\n101#1,2:268\n41#1,3:270\n*E\n"
.end annotation


# static fields
.field private static final CACHE_CONTROL:Ljava/lang/String; = "Cache-Control"

.field private static final Companion:Lcom/deliveroo/common/webview/ui/CareWebViewFragment$Companion;

.field private static final JAVASCRIPT_INTERFACE_NAME:Ljava/lang/String; = "androidParent"

.field private static final NO_CACHE:Ljava/lang/String; = "no-cache"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final backCallback:Lcom/deliveroo/common/webview/ui/CareWebViewFragment$WebViewOnBackPressedCallback;

.field private errorView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

.field private filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/deliveroo/common/webview/ui/CareWebViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private loadingView:Landroid/widget/ProgressBar;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->Companion:Lcom/deliveroo/common/webview/ui/CareWebViewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 41
    sget-object v0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$viewModel$2;->INSTANCE:Lcom/deliveroo/common/webview/ui/CareWebViewFragment$viewModel$2;

    .line 56
    new-instance v1, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$$special$$inlined$viewModels$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$$special$$inlined$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    const-class v2, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$$special$$inlined$viewModels$2;

    invoke-direct {v3, v1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$$special$$inlined$viewModels$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$WebViewOnBackPressedCallback;

    invoke-direct {v0, p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$WebViewOnBackPressedCallback;-><init>(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;)V

    iput-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->backCallback:Lcom/deliveroo/common/webview/ui/CareWebViewFragment$WebViewOnBackPressedCallback;

    return-void
.end method

.method public static final synthetic access$evaluateJavascript(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->evaluateJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getFilePathCallback$p(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;)Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->getViewModel()Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleHostCommands(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;Lcom/deliveroo/common/webview/ui/HostCommand;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->handleHostCommands(Lcom/deliveroo/common/webview/ui/HostCommand;)V

    return-void
.end method

.method public static final synthetic access$handleImagePickerResult(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;Lcom/deliveroo/common/webview/ui/ImageResult;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->handleImagePickerResult(Lcom/deliveroo/common/webview/ui/ImageResult;)V

    return-void
.end method

.method public static final synthetic access$loadUrl(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setFilePathCallback$p(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic access$updateBackButtonHandler(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;Lcom/deliveroo/common/webview/ui/BackButtonHandler;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->updateBackButtonHandler(Lcom/deliveroo/common/webview/ui/BackButtonHandler;)V

    return-void
.end method

.method public static final synthetic access$updateDisplayState(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;Lcom/deliveroo/common/webview/ui/DisplayState;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->updateDisplayState(Lcom/deliveroo/common/webview/ui/DisplayState;)V

    return-void
.end method

.method private final evaluateJavascript(Ljava/lang/String;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    const-string p1, "webView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final getViewModel()Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;

    return-object v0
.end method

.method private final handleHostCommands(Lcom/deliveroo/common/webview/ui/HostCommand;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->listener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/common/webview/ui/CareWebViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/deliveroo/common/webview/ui/CareWebViewListener;->handleCommand(Lcom/deliveroo/common/webview/ui/HostCommand;)V

    :cond_0
    return-void
.end method

.method private final handleImagePickerResult(Lcom/deliveroo/common/webview/ui/ImageResult;)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    .line 112
    iput-object v1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    .line 116
    instance-of v2, p1, Lcom/deliveroo/common/webview/ui/ImageResult$Image;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    check-cast p1, Lcom/deliveroo/common/webview/ui/ImageResult$Image;

    invoke-virtual {p1}, Lcom/deliveroo/common/webview/ui/ImageResult$Image;->getUri()Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v1, v2

    goto :goto_0

    .line 117
    :cond_0
    sget-object v2, Lcom/deliveroo/common/webview/ui/ImageResult$Cancelled;->INSTANCE:Lcom/deliveroo/common/webview/ui/ImageResult$Cancelled;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    :goto_0
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 117
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private final loadUrl(Ljava/lang/String;)V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v3, "Cache-Control"

    const-string v4, "no-cache"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p1, "webView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final setupWebView()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, "webView"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    .line 142
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x0

    .line 143
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v3, 0x2

    .line 144
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 146
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->getViewModel()Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;

    move-result-object v3

    const-string v4, "androidParent"

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$ChromeClient;

    invoke-direct {v3, p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$ChromeClient;-><init>(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 148
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$CareWebViewClient;

    invoke-direct {v1, p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$CareWebViewClient;-><init>(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 141
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final updateBackButtonHandler(Lcom/deliveroo/common/webview/ui/BackButtonHandler;)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->backCallback:Lcom/deliveroo/common/webview/ui/CareWebViewFragment$WebViewOnBackPressedCallback;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 166
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 164
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method

.method private final updateDisplayState(Lcom/deliveroo/common/webview/ui/DisplayState;)V
    .locals 7

    .line 88
    sget-object v0, Lcom/deliveroo/common/webview/ui/DisplayState$WebView;->INSTANCE:Lcom/deliveroo/common/webview/ui/DisplayState$WebView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "loadingView"

    const-string v2, "webView"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, "errorView"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_4

    .line 89
    :goto_0
    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 253
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->errorView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    if-eqz p1, :cond_2

    .line 253
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->loadingView:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    .line 253
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 91
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 90
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 89
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 93
    :cond_4
    instance-of v0, p1, Lcom/deliveroo/common/webview/ui/DisplayState$Loading;

    if-eqz v0, :cond_8

    .line 94
    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_7

    .line 253
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->errorView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    if-eqz p1, :cond_6

    .line 253
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->loadingView:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    .line 253
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 96
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 95
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 94
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 98
    :cond_8
    instance-of v0, p1, Lcom/deliveroo/common/webview/ui/DisplayState$Error;

    if-eqz v0, :cond_10

    .line 99
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_f

    .line 253
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->errorView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    if-eqz v0, :cond_e

    .line 253
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->loadingView:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_d

    .line 253
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->errorView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/deliveroo/common/webview/ui/DisplayState$Error;

    invoke-virtual {p1}, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->getIcon()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->errorView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->errorView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->errorView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->getButtonAction()Lcom/deliveroo/common/ui/ButtonAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setPrimaryAction(Lcom/deliveroo/common/ui/ButtonAction;)V

    goto :goto_1

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 104
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 103
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 102
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 101
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 100
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 99
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_10
    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final imagePicked(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->getViewModel()Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->imagePicked(Landroid/net/Uri;)V

    return-void
.end method

.method public final imagePickerCancelled()V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->getViewModel()Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->imagePickerCancelled()V

    return-void
.end method

.method public final initWith(Lcom/deliveroo/common/webview/WebViewData;Lcom/deliveroo/common/webview/ui/CareWebViewListener;)V
    .locals 1

    const-string v0, "webViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "careWebViewListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->getViewModel()Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->initWith(Lcom/deliveroo/common/webview/WebViewData;)V

    .line 128
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->listener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget p3, Lcom/deliveroo/common/webview/R$layout;->care_webview_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    sget p2, Lcom/deliveroo/common/webview/R$id;->web_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.web_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->webView:Landroid/webkit/WebView;

    .line 60
    sget p2, Lcom/deliveroo/common/webview/R$id;->error_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.error_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    iput-object p2, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->errorView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    .line 61
    sget p2, Lcom/deliveroo/common/webview/R$id;->loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.loading)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->loadingView:Landroid/widget/ProgressBar;

    .line 62
    invoke-direct {p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->setupWebView()V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->backCallback:Lcom/deliveroo/common/webview/ui/CareWebViewFragment$WebViewOnBackPressedCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 66
    invoke-direct {p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->getViewModel()Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->getLoadUrlLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$onViewCreated$1;-><init>(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;)V

    invoke-static {p1, p2, v1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragmentKt;->observeSingleEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 69
    invoke-direct {p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->getViewModel()Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->getEvaluateJavascriptLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$onViewCreated$2;-><init>(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;)V

    invoke-static {p1, p2, v1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragmentKt;->observeSingleEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 72
    invoke-direct {p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->getViewModel()Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->getImageResultLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$onViewCreated$3;

    invoke-direct {v1, p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$onViewCreated$3;-><init>(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;)V

    invoke-static {p1, p2, v1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragmentKt;->observeSingleEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 75
    invoke-direct {p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->getViewModel()Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->getHostCommandLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$onViewCreated$4;-><init>(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;)V

    invoke-static {p1, p2, v0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragmentKt;->observeSingleEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 78
    invoke-direct {p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->getViewModel()Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->getBackButtonHandlerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$onViewCreated$5;

    invoke-direct {v0, p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$onViewCreated$5;-><init>(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    invoke-direct {p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->getViewModel()Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->getDisplayStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$onViewCreated$6;

    invoke-direct {v0, p0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$onViewCreated$6;-><init>(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
