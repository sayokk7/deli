.class public Lio/branch/referral/Branch;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Lio/branch/referral/BranchViewHandler$IBranchViewEvents;
.implements Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;
.implements Lio/branch/referral/GooglePlayStoreAttribution$IInstallReferrerEvents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/Branch$InitSessionBuilder;,
        Lio/branch/referral/Branch$IBranchViewControl;,
        Lio/branch/referral/Branch$BranchPostTask;,
        Lio/branch/referral/Branch$LogoutStatusListener;,
        Lio/branch/referral/Branch$BranchListResponseListener;,
        Lio/branch/referral/Branch$BranchLinkCreateListener;,
        Lio/branch/referral/Branch$BranchReferralStateChangedListener;,
        Lio/branch/referral/Branch$BranchReferralInitListener;,
        Lio/branch/referral/Branch$INTENT_STATE;,
        Lio/branch/referral/Branch$SESSION_STATE;
    }
.end annotation


# static fields
.field public static final EXTERNAL_INTENT_EXTRA_KEY_WHITE_LIST:[Ljava/lang/String;

.field public static branchReferral_:Lio/branch/referral/Branch; = null

.field public static bypassCurrentActivityIntentState_:Z = false

.field public static bypassWaitingForIntent_:Z = false

.field public static checkInstallReferrer_:Z = true

.field public static cookieBasedMatchDomain_:Ljava/lang/String; = "app.link"

.field public static disableAutoSessionInitialization:Z = false

.field public static disableDeviceIDFetch_:Z = false

.field public static enableInstantDeepLinking:Z = false

.field public static isActivityLifeCycleCallbackRegistered_:Z = false

.field public static isAutoSessionMode_:Z = false

.field public static playStoreReferrerWaitTime:J = 0x5dcL

.field public static pluginName:Ljava/lang/String;

.field public static pluginVersion:Ljava/lang/String;


# instance fields
.field public activityLifeCycleObserver:Lio/branch/referral/BranchActivityLifecycleObserver;

.field public branchRemoteInterface_:Lio/branch/referral/network/BranchRemoteInterface;

.field public closeRequestNeeded:Z

.field public context_:Landroid/content/Context;

.field public currentActivityReference_:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public deeplinkDebugParams_:Lorg/json/JSONObject;

.field public final deviceInfo_:Lio/branch/referral/DeviceInfo;

.field public enableFacebookAppLinkCheck_:Z

.field public getFirstReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

.field public getLatestReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

.field public hasNetwork_:Z

.field public initState_:Lio/branch/referral/Branch$SESSION_STATE;

.field public final instrumentationExtraData_:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public intentState_:Lio/branch/referral/Branch$INTENT_STATE;

.field public isGAParamsFetchInProgress_:Z

.field public isInstantDeepLinkPossible:Z

.field public linkCache_:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/branch/referral/BranchLinkData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public networkCount_:I

.field public performCookieBasedStrongMatchingOnGAIDAvailable:Z

.field public prefHelper_:Lio/branch/referral/PrefHelper;

.field public final requestQueue_:Lio/branch/referral/ServerRequestQueue;

.field public serverSema_:Ljava/util/concurrent/Semaphore;

.field public shareLinkManager_:Lio/branch/referral/ShareLinkManager;

.field public final trackingController:Lio/branch/referral/TrackingController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "extra_launch_uri"

    const-string v1, "branch_intent"

    .line 375
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/branch/referral/Branch;->EXTERNAL_INTENT_EXTRA_KEY_WHITE_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Lio/branch/referral/Branch;->enableFacebookAppLinkCheck_:Z

    .line 333
    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v1, p0, Lio/branch/referral/Branch;->intentState_:Lio/branch/referral/Branch$INTENT_STATE;

    .line 336
    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v1, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    .line 339
    iput-boolean v0, p0, Lio/branch/referral/Branch;->closeRequestNeeded:Z

    .line 368
    iput-boolean v0, p0, Lio/branch/referral/Branch;->isGAParamsFetchInProgress_:Z

    const/4 v1, 0x0

    .line 380
    iput-object v1, p0, Lio/branch/referral/Branch;->getFirstReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    .line 381
    iput-object v1, p0, Lio/branch/referral/Branch;->getLatestReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    .line 384
    iput-boolean v0, p0, Lio/branch/referral/Branch;->performCookieBasedStrongMatchingOnGAIDAvailable:Z

    .line 385
    iput-boolean v0, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z

    .line 404
    iput-object p1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    .line 405
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    .line 406
    new-instance v1, Lio/branch/referral/TrackingController;

    invoke-direct {v1, p1}, Lio/branch/referral/TrackingController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    .line 407
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;

    invoke-direct {v2, p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;-><init>(Lio/branch/referral/Branch;)V

    iput-object v2, p0, Lio/branch/referral/Branch;->branchRemoteInterface_:Lio/branch/referral/network/BranchRemoteInterface;

    .line 408
    invoke-static {p1}, Lio/branch/referral/DeviceInfo;->initialize(Landroid/content/Context;)Lio/branch/referral/DeviceInfo;

    move-result-object v2

    iput-object v2, p0, Lio/branch/referral/Branch;->deviceInfo_:Lio/branch/referral/DeviceInfo;

    .line 409
    invoke-static {p1}, Lio/branch/referral/ServerRequestQueue;->getInstance(Landroid/content/Context;)Lio/branch/referral/ServerRequestQueue;

    move-result-object v3

    iput-object v3, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 410
    new-instance v3, Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Lio/branch/referral/Branch;->serverSema_:Ljava/util/concurrent/Semaphore;

    .line 412
    iput v0, p0, Lio/branch/referral/Branch;->networkCount_:I

    .line 413
    iput-boolean v4, p0, Lio/branch/referral/Branch;->hasNetwork_:Z

    .line 414
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->linkCache_:Ljava/util/Map;

    .line 415
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->instrumentationExtraData_:Ljava/util/concurrent/ConcurrentHashMap;

    .line 416
    invoke-virtual {v1}, Lio/branch/referral/TrackingController;->isTrackingDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    invoke-virtual {v2}, Lio/branch/referral/DeviceInfo;->getSystemObserver()Lio/branch/referral/SystemObserver;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lio/branch/referral/SystemObserver;->prefetchAdsParams(Landroid/content/Context;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)Z

    move-result p1

    iput-boolean p1, p0, Lio/branch/referral/Branch;->isGAParamsFetchInProgress_:Z

    :cond_0
    return-void
.end method

.method public static synthetic access$100(Lio/branch/referral/Branch;)Lio/branch/referral/ServerRequestQueue;
    .locals 0

    .line 76
    iget-object p0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    return-object p0
.end method

.method public static synthetic access$1000(Lio/branch/referral/Branch;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lio/branch/referral/Branch;->updateAllRequestsInQueue()V

    return-void
.end method

.method public static synthetic access$1100()Lio/branch/referral/Branch;
    .locals 1

    .line 76
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    return-object v0
.end method

.method public static synthetic access$1200(Lio/branch/referral/Branch;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lio/branch/referral/Branch;->checkForAutoDeepLinkConfiguration()V

    return-void
.end method

.method public static synthetic access$1300(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 76
    iget-object p0, p0, Lio/branch/referral/Branch;->getLatestReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$1400(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 76
    iget-object p0, p0, Lio/branch/referral/Branch;->getFirstReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$1500(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;
    .locals 0

    .line 76
    iget-object p0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    return-object p0
.end method

.method public static synthetic access$1600(Lio/branch/referral/Branch;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/Branch;->readAndStripParam(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$1700(Lio/branch/referral/Branch;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z

    return p0
.end method

.method public static synthetic access$1702(Lio/branch/referral/Branch;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z

    return p1
.end method

.method public static synthetic access$1800(Lio/branch/referral/Branch;Lio/branch/referral/Branch$BranchReferralInitListener;I)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/Branch;->initializeSession(Lio/branch/referral/Branch$BranchReferralInitListener;I)V

    return-void
.end method

.method public static synthetic access$200(Lio/branch/referral/Branch;)Lio/branch/referral/PrefHelper;
    .locals 0

    .line 76
    iget-object p0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    return-object p0
.end method

.method public static synthetic access$300(Lio/branch/referral/Branch;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    return-void
.end method

.method public static synthetic access$400(Lio/branch/referral/Branch;)Lio/branch/referral/network/BranchRemoteInterface;
    .locals 0

    .line 76
    iget-object p0, p0, Lio/branch/referral/Branch;->branchRemoteInterface_:Lio/branch/referral/network/BranchRemoteInterface;

    return-object p0
.end method

.method public static synthetic access$500(Lio/branch/referral/Branch;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 76
    iget-object p0, p0, Lio/branch/referral/Branch;->instrumentationExtraData_:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$600(Lio/branch/referral/Branch;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lio/branch/referral/Branch;->hasNetwork_:Z

    return p0
.end method

.method public static synthetic access$602(Lio/branch/referral/Branch;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lio/branch/referral/Branch;->hasNetwork_:Z

    return p1
.end method

.method public static synthetic access$700(Lio/branch/referral/Branch;II)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/Branch;->handleFailure(II)V

    return-void
.end method

.method public static synthetic access$802(Lio/branch/referral/Branch;I)I
    .locals 0

    .line 76
    iput p1, p0, Lio/branch/referral/Branch;->networkCount_:I

    return p1
.end method

.method public static synthetic access$900(Lio/branch/referral/Branch;)Ljava/util/Map;
    .locals 0

    .line 76
    iget-object p0, p0, Lio/branch/referral/Branch;->linkCache_:Ljava/util/Map;

    return-object p0
.end method

.method public static bypassCurrentActivityIntentState()Z
    .locals 1

    .line 2774
    sget-boolean v0, Lio/branch/referral/Branch;->bypassCurrentActivityIntentState_:Z

    return v0
.end method

.method public static bypassWaitingForIntent(Z)V
    .locals 0

    .line 2748
    sput-boolean p0, Lio/branch/referral/Branch;->bypassWaitingForIntent_:Z

    return-void
.end method

.method public static expectDelayedSessionInitialization(Z)V
    .locals 0

    .line 491
    sput-boolean p0, Lio/branch/referral/Branch;->disableAutoSessionInitialization:Z

    return-void
.end method

.method public static getAutoInstance(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 2

    const/4 v0, 0x1

    .line 675
    sput-boolean v0, Lio/branch/referral/Branch;->isAutoSessionMode_:Z

    .line 676
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->checkTestMode(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    .line 677
    invoke-static {p0, v0, v1}, Lio/branch/referral/Branch;->getBranchInstance(Landroid/content/Context;ZLjava/lang/String;)Lio/branch/referral/Branch;

    .line 678
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    invoke-static {v0, p0}, Lio/branch/referral/BranchPreinstall;->getPreinstallSystemData(Lio/branch/referral/Branch;Landroid/content/Context;)V

    .line 679
    sget-object p0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    return-object p0
.end method

.method public static getBranchInstance(Landroid/content/Context;ZLjava/lang/String;)Lio/branch/referral/Branch;
    .locals 2

    .line 605
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    if-nez v0, :cond_4

    .line 606
    new-instance v0, Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/branch/referral/Branch;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    .line 609
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->checkTestMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 610
    :cond_0
    invoke-static {v0}, Lio/branch/referral/BranchUtil;->setTestMode(Z)V

    .line 613
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 614
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->readBranchKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 617
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Warning: Please enter your branch_key in your project\'s Manifest file!"

    .line 618
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    .line 619
    sget-object p1, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->setBranchKey(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 621
    :cond_2
    sget-object p1, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->setBranchKey(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    .line 625
    sget-object p1, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->linkCache_:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 626
    sget-object p1, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequestQueue;->clear()V

    .line 629
    :cond_3
    sget-object p1, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    .line 631
    instance-of p1, p0, Landroid/app/Application;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 632
    sput-boolean p1, Lio/branch/referral/Branch;->isAutoSessionMode_:Z

    .line 633
    sget-object p1, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p1, p0}, Lio/branch/referral/Branch;->setActivityLifeCycleObserver(Landroid/app/Application;)V

    .line 636
    :cond_4
    sget-object p0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    return-object p0
.end method

.method public static getInstance()Lio/branch/referral/Branch;
    .locals 1

    .line 568
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    if-nez v0, :cond_0

    const-string v0, "Branch instance is not created yet. Make sure you have initialised Branch. [Consider Calling getInstance(Context ctx) if you still have issue.]"

    .line 569
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    goto :goto_0

    .line 570
    :cond_0
    sget-boolean v0, Lio/branch/referral/Branch;->isAutoSessionMode_:Z

    if-eqz v0, :cond_1

    .line 572
    sget-boolean v0, Lio/branch/referral/Branch;->isActivityLifeCycleCallbackRegistered_:Z

    if-nez v0, :cond_1

    const-string v0, "Branch instance is not properly initialised. Make sure your Application class is extending BranchApp class. If you are not extending BranchApp class make sure you are initialising Branch in your Applications onCreate()"

    .line 573
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    .line 577
    :cond_1
    :goto_0
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    return-object v0
.end method

.method public static getPluginName()Ljava/lang/String;
    .locals 1

    .line 1040
    sget-object v0, Lio/branch/referral/Branch;->pluginName:Ljava/lang/String;

    return-object v0
.end method

.method public static getPluginVersion()Ljava/lang/String;
    .locals 1

    .line 1036
    sget-object v0, Lio/branch/referral/Branch;->pluginVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static isDeviceIDFetchDisabled()Z
    .locals 1

    .line 868
    sget-boolean v0, Lio/branch/referral/Branch;->disableDeviceIDFetch_:Z

    return v0
.end method

.method public static isWaitingForIntent()Z
    .locals 1

    .line 2766
    sget-boolean v0, Lio/branch/referral/Branch;->bypassWaitingForIntent_:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;
    .locals 2

    .line 3292
    new-instance v0, Lio/branch/referral/Branch$InitSessionBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/branch/referral/Branch$InitSessionBuilder;-><init>(Landroid/app/Activity;Lio/branch/referral/Branch$1;)V

    return-object v0
.end method


# virtual methods
.method public addExtraInstrumentationData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2819
    iget-object v0, p0, Lio/branch/referral/Branch;->instrumentationExtraData_:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addInstallMetadata(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 1

    .line 921
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1, p2}, Lio/branch/referral/PrefHelper;->addInstallMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final appendDebugParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-eqz p1, :cond_1

    .line 1645
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->deeplinkDebugParams_:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 1646
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    .line 1647
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    .line 1649
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->deeplinkDebugParams_:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1650
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1651
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1652
    iget-object v2, p0, Lio/branch/referral/Branch;->deeplinkDebugParams_:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object p1
.end method

.method public final checkForAutoDeepLinkConfiguration()V
    .locals 9

    .line 2597
    invoke-virtual {p0}, Lio/branch/referral/Branch;->getLatestReferringParams()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 2602
    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2603
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 2606
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 2608
    iget-object v2, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 2609
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "io.branch.sdk.auto_link_disable"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 2612
    :cond_1
    iget-object v2, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v4, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x81

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 2613
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/16 v4, 0x5dd

    if-eqz v2, :cond_5

    .line 2617
    array-length v5, v2

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v6, v2, v3

    if-eqz v6, :cond_4

    .line 2618
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    const-string v8, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_path"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 2619
    :cond_2
    invoke-virtual {p0, v0, v6}, Lio/branch/referral/Branch;->checkForAutoDeepLinkKeys(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p0, v0, v6}, Lio/branch/referral/Branch;->checkForAutoDeepLinkPath(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2620
    :cond_3
    iget-object v1, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 2621
    iget-object v2, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "io.branch.sdk.auto_link_request_code"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 2627
    invoke-virtual {p0}, Lio/branch/referral/Branch;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2628
    invoke-virtual {p0}, Lio/branch/referral/Branch;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 2630
    new-instance v3, Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "io.branch.sdk.auto_linked"

    const-string v6, "true"

    .line 2631
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2634
    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->ReferringData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2637
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 2638
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2639
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2640
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 2642
    :cond_6
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_7
    const-string v0, "No activity reference to launch deep linked activity"

    .line 2645
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_4

    :cond_8
    :goto_3
    return-void

    .line 2651
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    const-string v0, "Warning: Please make sure Activity names set for auto deep link are correct!"

    .line 2649
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    :catch_2
    :cond_9
    :goto_4
    return-void
.end method

.method public final checkForAutoDeepLinkKeys(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .line 2658
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2659
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2660
    array-length v0, p2

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    .line 2661
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final checkForAutoDeepLinkPath(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    const/4 v0, 0x0

    .line 2672
    :try_start_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidDeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2673
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 2674
    :cond_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2675
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2679
    :catch_0
    :cond_1
    :goto_1
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 2680
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2681
    array-length p2, p1

    move v1, v2

    :goto_2
    if-ge v1, p2, :cond_3

    aget-object v3, p1, v1

    .line 2682
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lio/branch/referral/Branch;->pathMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return v2
.end method

.method public final checkIntentForSessionRestart(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2199
    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->ForceNewBranchSession:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final checkIntentForUnusedBranchLink(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2207
    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchURI:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2208
    :goto_0
    sget-object v3, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v3}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public closeSessionInternal()V
    .locals 2

    .line 970
    invoke-virtual {p0}, Lio/branch/referral/Branch;->executeClose()V

    .line 971
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->setExternalIntentUri(Ljava/lang/String;)V

    .line 972
    iget-object v0, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/TrackingController;->updateTrackingState(Landroid/content/Context;)V

    return-void
.end method

.method public final convertParamsStringToDictionary(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "bnc_no_value"

    .line 1768
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1769
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1772
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1774
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lio/branch/referral/Base64;->decode([BI)[B

    move-result-object p1

    .line 1776
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 1778
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1779
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public final executeClose()V
    .locals 3

    .line 1012
    iget-object v0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_3

    .line 1013
    iget-boolean v0, p0, Lio/branch/referral/Branch;->hasNetwork_:Z

    if-nez v0, :cond_1

    .line 1015
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->peek()Lio/branch/referral/ServerRequest;

    move-result-object v0

    .line 1016
    instance-of v2, v0, Lio/branch/referral/ServerRequestRegisterInstall;

    if-nez v2, :cond_0

    instance-of v0, v0, Lio/branch/referral/ServerRequestRegisterOpen;

    if-eqz v0, :cond_2

    .line 1017
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->dequeue()Lio/branch/referral/ServerRequest;

    goto :goto_0

    .line 1020
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->containsClose()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/branch/referral/Branch;->closeRequestNeeded:Z

    if-eqz v0, :cond_2

    .line 1021
    new-instance v0, Lio/branch/referral/ServerRequestRegisterClose;

    iget-object v2, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-direct {v0, v2}, Lio/branch/referral/ServerRequestRegisterClose;-><init>(Landroid/content/Context;)V

    .line 1022
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    .line 1025
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lio/branch/referral/Branch;->setInitState(Lio/branch/referral/Branch$SESSION_STATE;)V

    :cond_3
    const/4 v0, 0x0

    .line 1027
    iput-boolean v0, p0, Lio/branch/referral/Branch;->closeRequestNeeded:Z

    return-void
.end method

.method public final extractAppLink(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2990
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2991
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "http"

    .line 2993
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2994
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2995
    invoke-virtual {p0, p2}, Lio/branch/referral/Branch;->isIntentParamsAlreadyConsumed(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2997
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/UniversalResourceAnalyser;->getInstance(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/branch/referral/UniversalResourceAnalyser;->getStrippedURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2999
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3001
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setAppLink(Ljava/lang/String;)V

    .line 3003
    :cond_2
    sget-object p1, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {p1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3004
    invoke-virtual {p2, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final extractBranchLinkFromIntentExtra(Landroid/app/Activity;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 3039
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3040
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch;->isIntentParamsAlreadyConsumed(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3041
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchURI:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 3044
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3045
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 3046
    :cond_0
    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 3047
    check-cast v0, Landroid/net/Uri;

    .line 3048
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3051
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3052
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->setPushIdentifier(Ljava/lang/String;)V

    .line 3053
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3054
    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3055
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final extractClickID(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3010
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3012
    :cond_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3015
    :cond_1
    iget-object v2, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v2, v1}, Lio/branch/referral/PrefHelper;->setLinkClickIdentifier(Ljava/lang/String;)V

    .line 3016
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "link_click_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3017
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3019
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3020
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\?"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3021
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "&"

    if-ne p1, v3, :cond_3

    .line 3022
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3024
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, ""

    .line 3027
    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3028
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3029
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {p2}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    :cond_4
    :goto_1
    return v0
.end method

.method public final extractExternalUriAndIntentExtras(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 6

    .line 3067
    :try_start_0
    invoke-virtual {p0, p2}, Lio/branch/referral/Branch;->isIntentParamsAlreadyConsumed(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3068
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/UniversalResourceAnalyser;->getInstance(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/UniversalResourceAnalyser;->getStrippedURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3069
    iget-object v1, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1, v0}, Lio/branch/referral/PrefHelper;->setExternalIntentUri(Ljava/lang/String;)V

    .line 3071
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3072
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 3073
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 3074
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3076
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3077
    sget-object v1, Lio/branch/referral/Branch;->EXTERNAL_INTENT_EXTRA_KEY_WHITE_LIST:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 3078
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3079
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3082
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 3083
    iget-object p1, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->setExternalIntentExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final extractSessionParamsForIDL(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 4

    if-eqz p2, :cond_6

    .line 2946
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2948
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 2950
    :try_start_0
    invoke-virtual {p0, p2}, Lio/branch/referral/Branch;->isIntentParamsAlreadyConsumed(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 2960
    :cond_1
    sget-object v2, Lio/branch/referral/Defines$IntentKeys;->BranchData:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v2}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2962
    invoke-virtual {v2}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2965
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2966
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2967
    iget-object p1, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/branch/referral/PrefHelper;->setSessionParams(Ljava/lang/String;)V

    .line 2968
    iput-boolean v1, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z

    .line 2972
    :cond_2
    invoke-virtual {v2}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2973
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 2974
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->Instant:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2976
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2977
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2978
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 2980
    :cond_4
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2981
    iget-object p1, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->setSessionParams(Ljava/lang/String;)V

    .line 2982
    iput-boolean v1, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z

    goto :goto_2

    .line 2954
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1}, Lio/branch/referral/PrefHelper;->getInstallParams()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 2955
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2956
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->IsFirstSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2957
    iget-object p2, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/branch/referral/PrefHelper;->setSessionParams(Ljava/lang/String;)V

    .line 2958
    iput-boolean v1, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 423
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 3092
    iget-object v0, p0, Lio/branch/referral/Branch;->currentActivityReference_:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3093
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getDeviceInfo()Lio/branch/referral/DeviceInfo;
    .locals 1

    .line 1901
    iget-object v0, p0, Lio/branch/referral/Branch;->deviceInfo_:Lio/branch/referral/DeviceInfo;

    return-object v0
.end method

.method public getFirstReferringParams()Lorg/json/JSONObject;
    .locals 1

    .line 1554
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getInstallParams()Ljava/lang/String;

    move-result-object v0

    .line 1555
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->convertParamsStringToDictionary(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1556
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->appendDebugParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public getInitState()Lio/branch/referral/Branch$SESSION_STATE;
    .locals 1

    .line 1929
    iget-object v0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    return-object v0
.end method

.method public getInstallOrOpenRequest(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/ServerRequestInitSession;
    .locals 2

    .line 2077
    invoke-virtual {p0}, Lio/branch/referral/Branch;->hasUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2079
    new-instance v0, Lio/branch/referral/ServerRequestRegisterOpen;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lio/branch/referral/ServerRequestRegisterOpen;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$BranchReferralInitListener;)V

    goto :goto_0

    .line 2082
    :cond_0
    new-instance v0, Lio/branch/referral/ServerRequestRegisterInstall;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lio/branch/referral/ServerRequestRegisterInstall;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$BranchReferralInitListener;)V

    :goto_0
    return-object v0
.end method

.method public getLatestReferringParams()Lorg/json/JSONObject;
    .locals 1

    .line 1604
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getSessionParams()Ljava/lang/String;

    move-result-object v0

    .line 1605
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->convertParamsStringToDictionary(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1606
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->appendDebugParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPrefHelper()Lio/branch/referral/PrefHelper;
    .locals 1

    .line 1905
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    return-object v0
.end method

.method public getSessionReferredLink()Ljava/lang/String;
    .locals 2

    .line 1104
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getExternalIntentUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 1105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getShareLinkManager()Lio/branch/referral/ShareLinkManager;
    .locals 1

    .line 1917
    iget-object v0, p0, Lio/branch/referral/Branch;->shareLinkManager_:Lio/branch/referral/ShareLinkManager;

    return-object v0
.end method

.method public getTrackingController()Lio/branch/referral/TrackingController;
    .locals 1

    .line 1897
    iget-object v0, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    return-object v0
.end method

.method public final handleFailure(II)V
    .locals 1

    .line 1858
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->getSize()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 1859
    iget-object p1, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequestQueue;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequestQueue;->peekAt(I)Lio/branch/referral/ServerRequest;

    move-result-object p1

    goto :goto_0

    .line 1861
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequestQueue;->peekAt(I)Lio/branch/referral/ServerRequest;

    move-result-object p1

    .line 1863
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/Branch;->handleFailure(Lio/branch/referral/ServerRequest;I)V

    return-void
.end method

.method public final handleFailure(Lio/branch/referral/ServerRequest;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 1869
    invoke-virtual {p1, p2, v0}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    return-void
.end method

.method public handleNewRequest(Lio/branch/referral/ServerRequest;)V
    .locals 2

    .line 2136
    iget-object v0, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->isTrackingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->prepareExecuteWithoutTracking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2137
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->reportTrackingDisabledError()V

    return-void

    .line 2141
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_3

    instance-of v0, p1, Lio/branch/referral/ServerRequestInitSession;

    if-nez v0, :cond_3

    .line 2142
    instance-of v0, p1, Lio/branch/referral/ServerRequestLogout;

    if-eqz v0, :cond_1

    const/16 v0, -0x65

    const-string v1, ""

    .line 2143
    invoke-virtual {p1, v0, v1}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    const-string p1, "Branch is not initialized, cannot logout"

    .line 2144
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    return-void

    .line 2147
    :cond_1
    instance-of v0, p1, Lio/branch/referral/ServerRequestRegisterClose;

    if-eqz v0, :cond_2

    const-string p1, "Branch is not initialized, cannot close session"

    .line 2148
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    return-void

    .line 2151
    :cond_2
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch;->requestNeedsSession(Lio/branch/referral/ServerRequest;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2152
    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->SDK_INIT_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2157
    :cond_3
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequestQueue;->enqueue(Lio/branch/referral/ServerRequest;)V

    .line 2158
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->onRequestQueued()V

    .line 2161
    invoke-virtual {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    return-void
.end method

.method public final hasDeviceFingerPrint()Z
    .locals 2

    .line 1945
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getDeviceFingerPrintID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasSession()Z
    .locals 2

    .line 1933
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getSessionID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasUser()Z
    .locals 2

    .line 1949
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getIdentityID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final initializeSession(Lio/branch/referral/Branch$BranchReferralInitListener;I)V
    .locals 7

    .line 1965
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bnc_no_value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1973
    :cond_0
    invoke-static {}, Lio/branch/referral/BranchUtil;->isTestModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Warning: You are using your test app\'s Branch Key. Remember to change it to live Branch Key during deployment."

    .line 1974
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    .line 1977
    :cond_1
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch;->getInstallOrOpenRequest(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/ServerRequestInitSession;

    move-result-object v0

    .line 1978
    iget-object v2, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v3, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lio/branch/referral/Branch;->getSessionReferredLink()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lio/branch/referral/Branch;->enableFacebookAppLinkCheck_:Z

    if-eqz v2, :cond_2

    .line 1980
    iget-object v2, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    new-instance v4, Lio/branch/referral/Branch$2;

    invoke-direct {v4, p0}, Lio/branch/referral/Branch$2;-><init>(Lio/branch/referral/Branch;)V

    invoke-static {v2, v4}, Lio/branch/referral/DeferredAppLinkDataHandler;->fetchDeferredAppLinkData(Landroid/content/Context;Lio/branch/referral/DeferredAppLinkDataHandler$AppLinkFetchEvents;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1997
    sget-object v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->FB_APP_LINK_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v2}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    :cond_2
    if-lez p2, :cond_3

    .line 2002
    sget-object v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->USER_SET_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v2}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2003
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lio/branch/referral/Branch$3;

    invoke-direct {v4, p0}, Lio/branch/referral/Branch$3;-><init>(Lio/branch/referral/Branch;)V

    int-to-long v5, p2

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2018
    :cond_3
    invoke-virtual {p0}, Lio/branch/referral/Branch;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lio/branch/referral/Branch;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v1

    .line 2019
    :goto_0
    invoke-virtual {p0, p2}, Lio/branch/referral/Branch;->isRestartSessionRequested(Landroid/content/Intent;)Z

    move-result v2

    .line 2023
    invoke-virtual {p0}, Lio/branch/referral/Branch;->getInitState()Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object v4

    if-eq v4, v3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_8

    .line 2030
    new-instance p2, Lio/branch/referral/BranchError;

    const/16 v0, -0x76

    const-string v2, "Warning."

    invoke-direct {p2, v2, v0}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1, p2}, Lio/branch/referral/Branch$BranchReferralInitListener;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    if-eqz p2, :cond_7

    .line 2025
    sget-object p1, Lio/branch/referral/Defines$IntentKeys;->ForceNewBranchSession:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {p1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x0

    .line 2027
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/Branch;->registerAppInit(Lio/branch/referral/ServerRequestInitSession;Z)V

    :cond_8
    :goto_2
    return-void

    .line 1966
    :cond_9
    :goto_3
    sget-object p2, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-virtual {p0, p2}, Lio/branch/referral/Branch;->setInitState(Lio/branch/referral/Branch$SESSION_STATE;)V

    if-eqz p1, :cond_a

    .line 1969
    new-instance p2, Lio/branch/referral/BranchError;

    const/16 v0, -0x72

    const-string v2, "Trouble initializing Branch."

    invoke-direct {p2, v2, v0}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1, p2}, Lio/branch/referral/Branch$BranchReferralInitListener;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    :cond_a
    const-string p1, "Warning: Please enter your branch_key in your project\'s manifest"

    .line 1971
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    return-void
.end method

.method public final insertRequestAtFront(Lio/branch/referral/ServerRequest;)V
    .locals 2

    .line 1953
    iget v0, p0, Lio/branch/referral/Branch;->networkCount_:I

    if-nez v0, :cond_0

    .line 1954
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequestQueue;->insert(Lio/branch/referral/ServerRequest;I)V

    goto :goto_0

    .line 1956
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequestQueue;->insert(Lio/branch/referral/ServerRequest;I)V

    :goto_0
    return-void
.end method

.method public final isActivityLaunchedFromHistory(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1095
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1096
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isGAParamsFetchInProgress()Z
    .locals 1

    .line 1909
    iget-boolean v0, p0, Lio/branch/referral/Branch;->isGAParamsFetchInProgress_:Z

    return v0
.end method

.method public isIDLSession()Z
    .locals 2

    .line 3281
    iget-object v0, p0, Lio/branch/referral/Branch;->instrumentationExtraData_:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->InstantDeepLinkSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isInstantDeepLinkPossible()Z
    .locals 1

    .line 1941
    iget-boolean v0, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z

    return v0
.end method

.method public final isIntentParamsAlreadyConsumed(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1090
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1091
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isRestartSessionRequested(Landroid/content/Intent;)Z
    .locals 1

    .line 2193
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch;->checkIntentForSessionRestart(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/branch/referral/Branch;->checkIntentForUnusedBranchLink(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isSessionAvailableForRequest()Z
    .locals 1

    .line 1853
    invoke-virtual {p0}, Lio/branch/referral/Branch;->hasSession()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/branch/referral/Branch;->hasDeviceFingerPrint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTrackingDisabled()Z
    .locals 1

    .line 523
    iget-object v0, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->isTrackingDisabled()Z

    move-result v0

    return v0
.end method

.method public onAdsParamsFetchFinished()V
    .locals 3

    const/4 v0, 0x0

    .line 1110
    iput-boolean v0, p0, Lio/branch/referral/Branch;->isGAParamsFetchInProgress_:Z

    .line 1111
    iget-object v1, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    sget-object v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v1, v2}, Lio/branch/referral/ServerRequestQueue;->unlockProcessWait(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1112
    iget-boolean v1, p0, Lio/branch/referral/Branch;->performCookieBasedStrongMatchingOnGAIDAvailable:Z

    if-eqz v1, :cond_0

    .line 1113
    invoke-virtual {p0}, Lio/branch/referral/Branch;->performCookieBasedStrongMatch()V

    .line 1114
    iput-boolean v0, p0, Lio/branch/referral/Branch;->performCookieBasedStrongMatchingOnGAIDAvailable:Z

    goto :goto_0

    .line 1116
    :cond_0
    invoke-virtual {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    :goto_0
    return-void
.end method

.method public onBranchViewAccepted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2833
    invoke-static {p1}, Lio/branch/referral/ServerRequestInitSession;->isInitSessionAction(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2834
    invoke-virtual {p0}, Lio/branch/referral/Branch;->checkForAutoDeepLinkConfiguration()V

    :cond_0
    return-void
.end method

.method public onBranchViewCancelled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2840
    invoke-static {p1}, Lio/branch/referral/ServerRequestInitSession;->isInitSessionAction(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2841
    invoke-virtual {p0}, Lio/branch/referral/Branch;->checkForAutoDeepLinkConfiguration()V

    :cond_0
    return-void
.end method

.method public onBranchViewError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2847
    invoke-static {p3}, Lio/branch/referral/ServerRequestInitSession;->isInitSessionAction(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2848
    invoke-virtual {p0}, Lio/branch/referral/Branch;->checkForAutoDeepLinkConfiguration()V

    :cond_0
    return-void
.end method

.method public onBranchViewVisible(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInstallReferrerEventsFinished()V
    .locals 2

    .line 1122
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->unlockProcessWait(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1123
    invoke-virtual {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    return-void
.end method

.method public onIntentReady(Landroid/app/Activity;)V
    .locals 3

    .line 2088
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->setIntentState(Lio/branch/referral/Branch$INTENT_STATE;)V

    .line 2089
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->unlockProcessWait(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2091
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/branch/referral/Branch;->getInitState()Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object v0

    sget-object v2, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2094
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2095
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/Branch;->readAndStripParam(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 2097
    invoke-virtual {p0}, Lio/branch/referral/Branch;->isTrackingDisabled()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lio/branch/referral/Branch;->cookieBasedMatchDomain_:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    .line 2098
    invoke-virtual {p1}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    .line 2099
    invoke-virtual {p1}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bnc_no_value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2100
    iget-boolean p1, p0, Lio/branch/referral/Branch;->isGAParamsFetchInProgress_:Z

    if-eqz p1, :cond_1

    .line 2102
    iput-boolean v1, p0, Lio/branch/referral/Branch;->performCookieBasedStrongMatchingOnGAIDAvailable:Z

    goto :goto_1

    .line 2104
    :cond_1
    invoke-virtual {p0}, Lio/branch/referral/Branch;->performCookieBasedStrongMatch()V

    .line 2108
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    return-void
.end method

.method public final pathMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\\?"

    .line 2692
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2693
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2694
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 2697
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 2698
    aget-object v2, p1, v0

    .line 2699
    aget-object v3, p2, v0

    .line 2700
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final performCookieBasedStrongMatch()V
    .locals 7

    .line 2112
    iget-object v0, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->isTrackingDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2113
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2114
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->setStrongMatchWaitLock()V

    .line 2115
    invoke-static {}, Lio/branch/referral/BranchStrongMatchHelper;->getInstance()Lio/branch/referral/BranchStrongMatchHelper;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    sget-object v3, Lio/branch/referral/Branch;->cookieBasedMatchDomain_:Ljava/lang/String;

    iget-object v4, p0, Lio/branch/referral/Branch;->deviceInfo_:Lio/branch/referral/DeviceInfo;

    iget-object v5, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    new-instance v6, Lio/branch/referral/Branch$4;

    invoke-direct {v6, p0}, Lio/branch/referral/Branch$4;-><init>(Lio/branch/referral/Branch;)V

    invoke-virtual/range {v1 .. v6}, Lio/branch/referral/BranchStrongMatchHelper;->checkForStrongMatch(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/DeviceInfo;Lio/branch/referral/PrefHelper;Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;)V

    :cond_0
    return-void
.end method

.method public final processNextQueueItem()V
    .locals 5

    .line 1787
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->serverSema_:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1788
    iget v0, p0, Lio/branch/referral/Branch;->networkCount_:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->getSize()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 1789
    iput v0, p0, Lio/branch/referral/Branch;->networkCount_:I

    .line 1790
    iget-object v1, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequestQueue;->peek()Lio/branch/referral/ServerRequest;

    move-result-object v1

    .line 1792
    iget-object v2, p0, Lio/branch/referral/Branch;->serverSema_:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v1, :cond_3

    .line 1794
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->isWaitingOnProcessToFinish()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 1796
    instance-of v2, v1, Lio/branch/referral/ServerRequestRegisterInstall;

    const/16 v4, -0x65

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lio/branch/referral/Branch;->hasUser()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "Branch Error: User session has not been initialized!"

    .line 1797
    invoke-static {v1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    .line 1798
    iput v3, p0, Lio/branch/referral/Branch;->networkCount_:I

    .line 1799
    iget-object v1, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequestQueue;->getSize()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v4}, Lio/branch/referral/Branch;->handleFailure(II)V

    goto :goto_0

    .line 1802
    :cond_0
    invoke-virtual {p0, v1}, Lio/branch/referral/Branch;->requestNeedsSession(Lio/branch/referral/ServerRequest;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lio/branch/referral/Branch;->isSessionAvailableForRequest()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1803
    iput v3, p0, Lio/branch/referral/Branch;->networkCount_:I

    .line 1804
    iget-object v1, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequestQueue;->getSize()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v4}, Lio/branch/referral/Branch;->handleFailure(II)V

    goto :goto_0

    .line 1806
    :cond_1
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1807
    new-instance v0, Lio/branch/referral/Branch$BranchPostTask;

    invoke-direct {v0, p0, v1, v2}, Lio/branch/referral/Branch$BranchPostTask;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;Ljava/util/concurrent/CountDownLatch;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 1808
    invoke-virtual {v0, v1}, Lio/branch/referral/BranchAsyncTask;->executeTask([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1809
    iget-object v1, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getTimeout()I

    move-result v1

    invoke-virtual {p0, v2, v0, v1}, Lio/branch/referral/Branch;->startTimeoutTimer(Ljava/util/concurrent/CountDownLatch;Lio/branch/referral/Branch$BranchPostTask;I)V

    goto :goto_0

    .line 1812
    :cond_2
    iput v3, p0, Lio/branch/referral/Branch;->networkCount_:I

    goto :goto_0

    .line 1815
    :cond_3
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->remove(Lio/branch/referral/ServerRequest;)Z

    goto :goto_0

    .line 1818
    :cond_4
    iget-object v0, p0, Lio/branch/referral/Branch;->serverSema_:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1821
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final readAndStripParam(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 3

    .line 1044
    sget-boolean v0, Lio/branch/referral/Branch;->enableInstantDeepLinking:Z

    if-eqz v0, :cond_3

    .line 1049
    iget-object v0, p0, Lio/branch/referral/Branch;->intentState_:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->activityLifeCycleObserver:Lio/branch/referral/BranchActivityLifecycleObserver;

    .line 1050
    invoke-virtual {v0}, Lio/branch/referral/BranchActivityLifecycleObserver;->isCurrentActivityLaunchedFromStack()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p2, :cond_2

    .line 1053
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1}, Lio/branch/referral/Branch;->isRestartSessionRequested(Landroid/content/Intent;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 1056
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/Branch;->extractSessionParamsForIDL(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 1060
    :cond_3
    sget-boolean v0, Lio/branch/referral/Branch;->bypassCurrentActivityIntentState_:Z

    if-eqz v0, :cond_4

    .line 1061
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->intentState_:Lio/branch/referral/Branch$INTENT_STATE;

    .line 1064
    :cond_4
    iget-object v0, p0, Lio/branch/referral/Branch;->intentState_:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    if-ne v0, v1, :cond_7

    .line 1067
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/Branch;->extractExternalUriAndIntentExtras(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 1070
    invoke-virtual {p0, p2}, Lio/branch/referral/Branch;->extractBranchLinkFromIntentExtra(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 1073
    :cond_5
    invoke-virtual {p0, p2}, Lio/branch/referral/Branch;->isActivityLaunchedFromHistory(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1075
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/Branch;->extractClickID(Landroid/net/Uri;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 1078
    :cond_6
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/Branch;->extractAppLink(Landroid/net/Uri;Landroid/app/Activity;)V

    :cond_7
    return-void
.end method

.method public registerAppInit(Lio/branch/referral/ServerRequestInitSession;Z)V
    .locals 4

    .line 2039
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISING:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->setInitState(Lio/branch/referral/Branch$SESSION_STATE;)V

    if-nez p2, :cond_1

    .line 2044
    iget-object p2, p0, Lio/branch/referral/Branch;->intentState_:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    if-eq p2, v0, :cond_0

    invoke-static {}, Lio/branch/referral/Branch;->isWaitingForIntent()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2045
    sget-object p2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {p1, p2}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2051
    :cond_0
    sget-boolean p2, Lio/branch/referral/Branch;->checkInstallReferrer_:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lio/branch/referral/ServerRequestRegisterInstall;

    if-eqz p2, :cond_1

    sget-boolean p2, Lio/branch/referral/GooglePlayStoreAttribution;->hasBeenUsed:Z

    if-nez p2, :cond_1

    .line 2052
    sget-object p2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {p1, p2}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2053
    new-instance v0, Lio/branch/referral/GooglePlayStoreAttribution;

    invoke-direct {v0}, Lio/branch/referral/GooglePlayStoreAttribution;-><init>()V

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    sget-wide v2, Lio/branch/referral/Branch;->playStoreReferrerWaitTime:J

    invoke-virtual {v0, v1, v2, v3, p0}, Lio/branch/referral/GooglePlayStoreAttribution;->captureInstallReferrer(Landroid/content/Context;JLio/branch/referral/GooglePlayStoreAttribution$IInstallReferrerEvents;)V

    .line 2057
    sget-boolean v0, Lio/branch/referral/GooglePlayStoreAttribution;->erroredOut:Z

    if-eqz v0, :cond_1

    .line 2058
    invoke-virtual {p1, p2}, Lio/branch/referral/ServerRequest;->removeProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2063
    :cond_1
    iget-boolean p2, p0, Lio/branch/referral/Branch;->isGAParamsFetchInProgress_:Z

    if-eqz p2, :cond_2

    .line 2064
    sget-object p2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {p1, p2}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2067
    :cond_2
    iget-object p2, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {p2}, Lio/branch/referral/ServerRequestQueue;->containsInitRequest()Z

    move-result p2

    if-nez p2, :cond_3

    .line 2068
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch;->insertRequestAtFront(Lio/branch/referral/ServerRequest;)V

    .line 2069
    invoke-virtual {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    goto :goto_0

    :cond_3
    const-string p1, "Warning! Attempted to queue multiple init session requests"

    .line 2071
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeSessionInitializationDelay()V
    .locals 2

    .line 1562
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->USER_SET_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->unlockProcessWait(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1563
    invoke-virtual {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    return-void
.end method

.method public final requestNeedsSession(Lio/branch/referral/ServerRequest;)Z
    .locals 2

    .line 1841
    instance-of v0, p1, Lio/branch/referral/ServerRequestInitSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1843
    :cond_0
    instance-of p1, p1, Lio/branch/referral/ServerRequestCreateUrl;

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final setActivityLifeCycleObserver(Landroid/app/Application;)V
    .locals 2

    .line 2174
    :try_start_0
    new-instance v0, Lio/branch/referral/BranchActivityLifecycleObserver;

    invoke-direct {v0}, Lio/branch/referral/BranchActivityLifecycleObserver;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->activityLifeCycleObserver:Lio/branch/referral/BranchActivityLifecycleObserver;

    .line 2176
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2177
    iget-object v0, p0, Lio/branch/referral/Branch;->activityLifeCycleObserver:Lio/branch/referral/BranchActivityLifecycleObserver;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 2178
    sput-boolean p1, Lio/branch/referral/Branch;->isActivityLifeCycleCallbackRegistered_:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 2181
    sput-boolean p1, Lio/branch/referral/Branch;->isActivityLifeCycleCallbackRegistered_:Z

    .line 2182
    sput-boolean p1, Lio/branch/referral/Branch;->isAutoSessionMode_:Z

    .line 2184
    new-instance p1, Lio/branch/referral/BranchError;

    const/16 v0, -0x6c

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lio/branch/referral/BranchError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setGAParamsFetchInProgress(Z)V
    .locals 0

    .line 1913
    iput-boolean p1, p0, Lio/branch/referral/Branch;->isGAParamsFetchInProgress_:Z

    return-void
.end method

.method public setInitState(Lio/branch/referral/Branch$SESSION_STATE;)V
    .locals 0

    .line 1925
    iput-object p1, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    return-void
.end method

.method public setInstantDeepLinkPossible(Z)V
    .locals 0

    .line 1937
    iput-boolean p1, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z

    return-void
.end method

.method public setIntentState(Lio/branch/referral/Branch$INTENT_STATE;)V
    .locals 0

    .line 1921
    iput-object p1, p0, Lio/branch/referral/Branch;->intentState_:Lio/branch/referral/Branch$INTENT_STATE;

    return-void
.end method

.method public setIsReferrable(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2780
    iget-object p1, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1}, Lio/branch/referral/PrefHelper;->setIsReferrable()V

    goto :goto_0

    .line 2782
    :cond_0
    iget-object p1, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1}, Lio/branch/referral/PrefHelper;->clearIsReferrable()V

    :goto_0
    return-void
.end method

.method public setPreinstallCampaign(Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 1

    .line 931
    sget-object v0, Lio/branch/referral/Defines$PreinstallKey;->campaign:Lio/branch/referral/Defines$PreinstallKey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$PreinstallKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/Branch;->addInstallMetadata(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch;

    return-object p0
.end method

.method public setPreinstallPartner(Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 1

    .line 941
    sget-object v0, Lio/branch/referral/Defines$PreinstallKey;->partner:Lio/branch/referral/Defines$PreinstallKey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$PreinstallKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/Branch;->addInstallMetadata(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch;

    return-object p0
.end method

.method public setRequestMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 910
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1, p2}, Lio/branch/referral/PrefHelper;->setRequestMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final startTimeoutTimer(Ljava/util/concurrent/CountDownLatch;Lio/branch/referral/Branch$BranchPostTask;I)V
    .locals 2

    .line 1826
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/branch/referral/Branch$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lio/branch/referral/Branch$1;-><init>(Lio/branch/referral/Branch;Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/Branch$BranchPostTask;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1836
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public unlockSDKInitWaitLock()V
    .locals 2

    .line 1084
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    if-nez v0, :cond_0

    return-void

    .line 1085
    :cond_0
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->SDK_INIT_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->unlockProcessWait(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1086
    invoke-virtual {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    return-void
.end method

.method public final updateAllRequestsInQueue()V
    .locals 6

    const/4 v0, 0x0

    .line 1874
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequestQueue;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1875
    iget-object v1, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v1, v0}, Lio/branch/referral/ServerRequestQueue;->peekAt(I)Lio/branch/referral/ServerRequest;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1877
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1879
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1880
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v5}, Lio/branch/referral/PrefHelper;->getSessionID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1882
    :cond_0
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1883
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v5}, Lio/branch/referral/PrefHelper;->getIdentityID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1885
    :cond_1
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1886
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3}, Lio/branch/referral/PrefHelper;->getDeviceFingerPrintID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1892
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public updateSkipURLFormats()V
    .locals 2

    .line 1179
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/UniversalResourceAnalyser;->getInstance(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/UniversalResourceAnalyser;->checkAndUpdateSkipURLFormats(Landroid/content/Context;)V

    return-void
.end method
