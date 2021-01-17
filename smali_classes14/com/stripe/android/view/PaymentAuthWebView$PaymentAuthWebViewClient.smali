.class public final Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "PaymentAuthWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentAuthWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentAuthWebViewClient"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentAuthWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentAuthWebView.kt\ncom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1#2:296\n*E\n"
.end annotation


# static fields
.field private static final AUTHENTICATE_URLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BLANK_PAGE:Ljava/lang/String; = "about:blank"

.field private static final COMPLETION_URLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient$Companion;

.field public static final PARAM_PAYMENT_CLIENT_SECRET:Ljava/lang/String; = "payment_intent_client_secret"

.field private static final PARAM_RETURN_URL:Ljava/lang/String; = "return_url"

.field public static final PARAM_SETUP_CLIENT_SECRET:Ljava/lang/String; = "setup_intent_client_secret"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final clientSecret:Ljava/lang/String;

.field private completionUrlParam:Ljava/lang/String;

.field private hasLoadedBlank:Z

.field private final logger:Lcom/stripe/android/Logger;

.field private final progressBar:Landroid/widget/ProgressBar;

.field private final userReturnUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->Companion:Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient$Companion;

    const-string v0, "https://hooks.stripe.com/three_d_secure/authenticate"

    .line 280
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->AUTHENTICATE_URLS:Ljava/util/Set;

    const-string v0, "https://hooks.stripe.com/redirect/complete/src_"

    const-string v1, "https://hooks.stripe.com/3d_secure/complete/tdsrc_"

    .line 286
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->COMPLETION_URLS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/stripe/android/Logger;Landroid/widget/ProgressBar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    iput-object p3, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->progressBar:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->clientSecret:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 117
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->userReturnUri:Landroid/net/Uri;

    return-void
.end method

.method private final hideProgressBar()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    const-string v1, "PaymentAuthWebViewClient#hideProgressBar()"

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final isAllowedUrl(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 149
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 150
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final isAuthenticateUrl(Ljava/lang/String;)Z
    .locals 1

    .line 144
    sget-object v0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->AUTHENTICATE_URLS:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->isAllowedUrl(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method private final isCompletionUrl(Ljava/lang/String;)Z
    .locals 1

    .line 146
    sget-object v0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->COMPLETION_URLS:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->isAllowedUrl(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method private final isPredefinedReturnUrl(Landroid/net/Uri;)Z
    .locals 1

    .line 268
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stripejs://use_stripe_sdk/return_url"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isReturnUrl(Landroid/net/Uri;)Z
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    const-string v1, "PaymentAuthWebViewClient#isReturnUrl()"

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 235
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->isPredefinedReturnUrl(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->userReturnUri:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->userReturnUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->userReturnUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->userReturnUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 245
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 253
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "payment_intent_client_secret"

    .line 255
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 256
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string v1, "setup_intent_client_secret"

    .line 257
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 261
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->clientSecret:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final onAuthCompleted()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    const-string v1, "PaymentAuthWebViewClient#onAuthCompleted()"

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final openIntent(Landroid/content/Intent;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    const-string v1, "PaymentAuthWebViewClient#openIntent()"

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 196
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 197
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "alipays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->onAuthCompleted()V

    :cond_0
    return-void
.end method

.method private final openIntentScheme(Landroid/net/Uri;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    const-string v1, "PaymentAuthWebViewClient#openIntentScheme()"

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 182
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 183
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent.parseUri(uri.toSt\u2026Intent.URI_INTENT_SCHEME)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->openIntent(Landroid/content/Intent;)V

    .line 184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->onAuthCompleted()V

    :cond_0
    return-void
.end method

.method private final updateCompletionUrl(Landroid/net/Uri;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    const-string v1, "PaymentAuthWebViewClient#updateCompletionUrl()"

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->isAuthenticateUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "return_url"

    .line 213
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 218
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 219
    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->completionUrlParam:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public final getCompletionUrlParam()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->completionUrlParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasLoadedBlank$stripe_release()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->hasLoadedBlank:Z

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PaymentAuthWebViewClient#onPageFinished() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 128
    iget-boolean p1, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->hasLoadedBlank:Z

    if-nez p1, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->hideProgressBar()V

    :cond_0
    if-eqz p2, :cond_1

    .line 134
    invoke-direct {p0, p2}, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->isCompletionUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->onAuthCompleted()V

    :cond_1
    return-void
.end method

.method public final setHasLoadedBlank$stripe_release(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->hasLoadedBlank:Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    const-string v1, "PaymentAuthWebViewClient#shouldOverrideUrlLoading(WebResourceRequest)"

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 229
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "request.url.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PaymentAuthWebViewClient#shouldOverrideUrlLoading() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 160
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uri"

    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->updateCompletionUrl(Landroid/net/Uri;)V

    .line 163
    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->isReturnUrl(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    const-string p2, "PaymentAuthWebViewClient#shouldOverrideUrlLoading() - handle return URL"

    invoke-interface {p1, p2}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->onAuthCompleted()V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "intent"

    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->openIntentScheme(Landroid/net/Uri;)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 173
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebView$PaymentAuthWebViewClient;->openIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    :goto_0
    return v2
.end method
