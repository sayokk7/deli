.class public Lcom/braintreepayments/browserswitch/BrowserSwitchClient;
.super Ljava/lang/Object;
.source "BrowserSwitchClient.java"


# instance fields
.field public final activityFinder:Lcom/braintreepayments/browserswitch/ActivityFinder;

.field public final config:Lcom/braintreepayments/browserswitch/BrowserSwitchConfig;

.field public final persistentStore:Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;

.field public final returnUrlScheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/browserswitch/BrowserSwitchConfig;Lcom/braintreepayments/browserswitch/ActivityFinder;Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->config:Lcom/braintreepayments/browserswitch/BrowserSwitchConfig;

    .line 39
    iput-object p2, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->activityFinder:Lcom/braintreepayments/browserswitch/ActivityFinder;

    .line 40
    iput-object p3, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->persistentStore:Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;

    .line 41
    iput-object p4, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->returnUrlScheme:Ljava/lang/String;

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/braintreepayments/browserswitch/BrowserSwitchClient;
    .locals 4

    .line 23
    new-instance v0, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;

    .line 24
    invoke-static {}, Lcom/braintreepayments/browserswitch/BrowserSwitchConfig;->newInstance()Lcom/braintreepayments/browserswitch/BrowserSwitchConfig;

    move-result-object v1

    invoke-static {}, Lcom/braintreepayments/browserswitch/ActivityFinder;->newInstance()Lcom/braintreepayments/browserswitch/ActivityFinder;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;->getInstance()Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;-><init>(Lcom/braintreepayments/browserswitch/BrowserSwitchConfig;Lcom/braintreepayments/browserswitch/ActivityFinder;Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final assertCanPerformBrowserSwitch(ILandroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 262
    invoke-virtual {p0, p1}, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->isValidRequestCode(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Request code cannot be Integer.MIN_VALUE"

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p0, p2}, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->isConfiguredForBrowserSwitch(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "The return url scheme was not set up, incorrectly set up, or more than one Activity on this device defines the same url scheme in it\'s Android Manifest. See https://github.com/braintree/browser-switch-android for more information on setting up a return url scheme."

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->canOpenUrl(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No installed activities can open this URL"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 275
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, ": %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final canOpenUrl(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->activityFinder:Lcom/braintreepayments/browserswitch/ActivityFinder;

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/browserswitch/ActivityFinder;->canResolveActivityForIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public captureResult(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 395
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 396
    iget-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->persistentStore:Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;

    invoke-virtual {v0, p2}, Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;->getActiveRequest(Landroid/content/Context;)Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 398
    invoke-virtual {v0, p1}, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;->setUri(Landroid/net/Uri;)V

    const-string p1, "SUCCESS"

    .line 399
    invoke-virtual {v0, p1}, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;->setState(Ljava/lang/String;)V

    .line 400
    iget-object p1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->persistentStore:Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;

    invoke-virtual {p1, v0, p2}, Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;->putActiveRequest(Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public deliverResult(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 308
    instance-of v0, p1, Lcom/braintreepayments/browserswitch/BrowserSwitchListener;

    if-eqz v0, :cond_0

    .line 309
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/browserswitch/BrowserSwitchListener;

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->deliverResult(Landroidx/fragment/app/Fragment;Lcom/braintreepayments/browserswitch/BrowserSwitchListener;)V

    return-void

    .line 311
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment must implement BrowserSwitchListener."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deliverResult(Landroidx/fragment/app/Fragment;Lcom/braintreepayments/browserswitch/BrowserSwitchListener;)V
    .locals 0

    .line 324
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->deliverResult(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/browserswitch/BrowserSwitchListener;)V

    return-void

    .line 328
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment must be attached to an activity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deliverResult(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/browserswitch/BrowserSwitchListener;)V
    .locals 5

    .line 362
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 363
    iget-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->persistentStore:Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;->getActiveRequest(Landroid/content/Context;)Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->persistentStore:Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;

    invoke-virtual {v1, p1}, Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;->clearActiveRequest(Landroid/content/Context;)V

    .line 366
    invoke-virtual {v0}, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;->getRequestCode()I

    move-result p1

    .line 371
    invoke-virtual {v0}, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;->getMetadata()Lorg/json/JSONObject;

    move-result-object v1

    .line 372
    invoke-virtual {v0}, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;->getState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SUCCESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 373
    invoke-virtual {v0}, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 374
    new-instance v2, Lcom/braintreepayments/browserswitch/BrowserSwitchResult;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, Lcom/braintreepayments/browserswitch/BrowserSwitchResult;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    move-object v3, v0

    goto :goto_0

    .line 377
    :cond_0
    new-instance v2, Lcom/braintreepayments/browserswitch/BrowserSwitchResult;

    const/4 v0, 0x2

    invoke-direct {v2, v0, v3, v1}, Lcom/braintreepayments/browserswitch/BrowserSwitchResult;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 380
    :goto_0
    invoke-interface {p2, p1, v2, v3}, Lcom/braintreepayments/browserswitch/BrowserSwitchListener;->onBrowserSwitchResult(ILcom/braintreepayments/browserswitch/BrowserSwitchResult;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final isConfiguredForBrowserSwitch(Landroid/content/Context;)Z
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->config:Lcom/braintreepayments/browserswitch/BrowserSwitchConfig;

    iget-object v1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->returnUrlScheme:Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v1}, Lcom/braintreepayments/browserswitch/BrowserSwitchConfig;->createIntentForBrowserSwitchActivityQuery(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->activityFinder:Lcom/braintreepayments/browserswitch/ActivityFinder;

    invoke-virtual {v1, p1, v0}, Lcom/braintreepayments/browserswitch/ActivityFinder;->canResolveActivityForIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final isValidRequestCode(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public start(Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 185
    instance-of v0, p2, Lcom/braintreepayments/browserswitch/BrowserSwitchListener;

    if-eqz v0, :cond_0

    .line 186
    move-object v0, p2

    check-cast v0, Lcom/braintreepayments/browserswitch/BrowserSwitchListener;

    invoke-virtual {p0, p1, p2, v0}, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->start(Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;Landroidx/fragment/app/Fragment;Lcom/braintreepayments/browserswitch/BrowserSwitchListener;)V

    return-void

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment must implement BrowserSwitchListener."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start(Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;Landroidx/fragment/app/Fragment;Lcom/braintreepayments/browserswitch/BrowserSwitchListener;)V
    .locals 0

    .line 202
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 204
    invoke-virtual {p0, p1, p2, p3}, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->start(Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/browserswitch/BrowserSwitchListener;)V

    return-void

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment must be attached to an activity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start(Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/browserswitch/BrowserSwitchListener;)V
    .locals 4

    .line 234
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 237
    invoke-virtual {p1}, Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p1}, Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->config:Lcom/braintreepayments/browserswitch/BrowserSwitchConfig;

    invoke-virtual {p1}, Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/braintreepayments/browserswitch/BrowserSwitchConfig;->createIntentToLaunchUriInBrowser(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 243
    :goto_0
    invoke-virtual {p1}, Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;->getRequestCode()I

    move-result v1

    .line 245
    invoke-virtual {p0, v1, p2, v0}, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->assertCanPerformBrowserSwitch(ILandroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 247
    invoke-virtual {p1}, Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;->getMetadata()Lorg/json/JSONObject;

    move-result-object p1

    .line 248
    new-instance p3, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;

    .line 249
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "PENDING"

    invoke-direct {p3, v1, v2, v3, p1}, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 250
    iget-object p1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->persistentStore:Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;

    invoke-virtual {p1, p3, p2}, Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;->putActiveRequest(Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;Landroid/content/Context;)V

    .line 251
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 253
    :cond_1
    new-instance p1, Lcom/braintreepayments/browserswitch/BrowserSwitchResult;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v2}, Lcom/braintreepayments/browserswitch/BrowserSwitchResult;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x0

    .line 255
    invoke-interface {p3, v1, p1, p2}, Lcom/braintreepayments/browserswitch/BrowserSwitchListener;->onBrowserSwitchResult(ILcom/braintreepayments/browserswitch/BrowserSwitchResult;Landroid/net/Uri;)V

    :goto_1
    return-void
.end method
