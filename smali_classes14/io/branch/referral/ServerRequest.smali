.class public abstract Lio/branch/referral/ServerRequest;
.super Ljava/lang/Object;
.source "ServerRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;,
        Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;
    }
.end annotation


# static fields
.field public static final initializationAndEventRoutes:[Ljava/lang/String;


# instance fields
.field public final context_:Landroid/content/Context;

.field public final locks_:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;",
            ">;"
        }
    .end annotation
.end field

.field public params_:Lorg/json/JSONObject;

.field public final prefHelper_:Lio/branch/referral/PrefHelper;

.field public queueWaitTime_:J

.field public requestPath_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 24
    sget-object v1, Lio/branch/referral/Defines$RequestPath;->RegisterInstall:Lio/branch/referral/Defines$RequestPath;

    .line 25
    invoke-virtual {v1}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->RegisterOpen:Lio/branch/referral/Defines$RequestPath;

    .line 26
    invoke-virtual {v1}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->CompletedAction:Lio/branch/referral/Defines$RequestPath;

    .line 27
    invoke-virtual {v1}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->ContentEvent:Lio/branch/referral/Defines$RequestPath;

    .line 28
    invoke-virtual {v1}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->TrackStandardEvent:Lio/branch/referral/Defines$RequestPath;

    .line 29
    invoke-virtual {v1}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->TrackCustomEvent:Lio/branch/referral/Defines$RequestPath;

    .line 30
    invoke-virtual {v1}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lio/branch/referral/ServerRequest;->initializationAndEventRoutes:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lio/branch/referral/ServerRequest;->queueWaitTime_:J

    .line 67
    iput-object p1, p0, Lio/branch/referral/ServerRequest;->context_:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lio/branch/referral/ServerRequest;->requestPath_:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    .line 70
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    .line 71
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/branch/referral/ServerRequest;->locks_:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lio/branch/referral/ServerRequest;->queueWaitTime_:J

    .line 83
    iput-object p3, p0, Lio/branch/referral/ServerRequest;->context_:Landroid/content/Context;

    .line 84
    iput-object p1, p0, Lio/branch/referral/ServerRequest;->requestPath_:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    .line 86
    invoke-static {p3}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    .line 87
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/branch/referral/ServerRequest;->locks_:Ljava/util/Set;

    return-void
.end method

.method public static fromJSON(Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/ServerRequest;
    .locals 5

    const-string v0, "REQ_POST_PATH"

    const-string v1, "REQ_POST"

    const-string v2, ""

    const/4 v3, 0x0

    .line 318
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 319
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v3

    .line 326
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 327
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p0

    .line 333
    :catch_1
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 334
    invoke-static {v2, v1, p1}, Lio/branch/referral/ServerRequest;->getExtendedServerRequest(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/ServerRequest;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static getExtendedServerRequest(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/ServerRequest;
    .locals 1

    .line 351
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->CompletedAction:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Lio/branch/referral/ServerRequestActionCompleted;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/ServerRequestActionCompleted;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 353
    :cond_0
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->GetURL:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    new-instance v0, Lio/branch/referral/ServerRequestCreateUrl;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/ServerRequestCreateUrl;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 355
    :cond_1
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->GetCreditHistory:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    new-instance v0, Lio/branch/referral/ServerRequestGetRewardHistory;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/ServerRequestGetRewardHistory;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 357
    :cond_2
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->GetCredits:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    new-instance v0, Lio/branch/referral/ServerRequestGetRewards;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/ServerRequestGetRewards;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 359
    :cond_3
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->IdentifyUser:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 360
    new-instance v0, Lio/branch/referral/ServerRequestIdentifyUserRequest;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/ServerRequestIdentifyUserRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 361
    :cond_4
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->Logout:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    new-instance v0, Lio/branch/referral/ServerRequestLogout;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/ServerRequestLogout;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 363
    :cond_5
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->RedeemRewards:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 364
    new-instance v0, Lio/branch/referral/ServerRequestRedeemRewards;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/ServerRequestRedeemRewards;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 365
    :cond_6
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->RegisterClose:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 366
    new-instance v0, Lio/branch/referral/ServerRequestRegisterClose;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/ServerRequestRegisterClose;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 367
    :cond_7
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->RegisterInstall:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 368
    new-instance v0, Lio/branch/referral/ServerRequestRegisterInstall;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/ServerRequestRegisterInstall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 369
    :cond_8
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->RegisterOpen:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 370
    new-instance v0, Lio/branch/referral/ServerRequestRegisterOpen;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/ServerRequestRegisterOpen;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 597
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->locks_:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract clearCallbacks()V
.end method

.method public doFinalUpdateOnBackgroundThread()V
    .locals 1

    .line 534
    instance-of v0, p0, Lio/branch/referral/ServerRequestInitSession;

    if-eqz v0, :cond_0

    .line 535
    move-object v0, p0

    check-cast v0, Lio/branch/referral/ServerRequestInitSession;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestInitSession;->updateLinkReferrerParams()V

    .line 539
    :cond_0
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->updateDeviceInfo()V

    .line 540
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->updateDisableAdNetworkCallouts()V

    .line 543
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->isGAdsParamsRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->updateGAdsParams()V

    :cond_1
    return-void
.end method

.method public doFinalUpdateOnMainThread()V
    .locals 1

    .line 527
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->updateRequestMetadata()V

    .line 528
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->shouldUpdateLimitFacebookTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->updateLimitFacebookTracking()V

    :cond_0
    return-void
.end method

.method public getBranchRemoteAPIVersion()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;
    .locals 1

    .line 648
    sget-object v0, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    return-object v0
.end method

.method public getGetParams()Lorg/json/JSONObject;
    .locals 1

    .line 269
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPost()Lorg/json/JSONObject;
    .locals 1

    .line 207
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPostWithInstrumentationValues(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 235
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 236
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 238
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 240
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 245
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 246
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 248
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 249
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 252
    :cond_1
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->Branch_Instrumentation:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 258
    :catch_0
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    :catch_1
    :cond_2
    :goto_2
    return-object v0
.end method

.method public getQueueWaitTime()J
    .locals 4

    .line 581
    iget-wide v0, p0, Lio/branch/referral/ServerRequest;->queueWaitTime_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/branch/referral/ServerRequest;->queueWaitTime_:J

    sub-long v2, v0, v2

    :cond_0
    return-wide v2
.end method

.method public final getRequestPath()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->requestPath_:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getAPIBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->requestPath_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract handleFailure(ILjava/lang/String;)V
.end method

.method public isGAdsParamsRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract isGetRequest()Z
.end method

.method public isInitializationOrEventRequest()Z
    .locals 6

    .line 669
    sget-object v0, Lio/branch/referral/ServerRequest;->initializationAndEventRoutes:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 670
    iget-object v5, p0, Lio/branch/referral/ServerRequest;->requestPath_:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public isPersistable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isWaitingOnProcessToFinish()Z
    .locals 1

    .line 617
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->locks_:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public onRequestQueued()V
    .locals 2

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/referral/ServerRequest;->queueWaitTime_:J

    return-void
.end method

.method public abstract onRequestSucceeded(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
.end method

.method public final payloadContainsDeviceIdentifiers(Lorg/json/JSONObject;)Z
    .locals 1

    .line 440
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->AndroidID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    .line 441
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/branch/referral/Defines$ModuleNameKeys;->imei:Lio/branch/referral/Defines$ModuleNameKeys;

    .line 442
    invoke-virtual {v0}, Lio/branch/referral/Defines$ModuleNameKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

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

.method public prepareExecuteWithoutTracking()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    .locals 1

    .line 607
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->locks_:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportTrackingDisabledError()V
    .locals 2

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested operation cannot be completed since tracking is disabled ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->requestPath_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    const/16 v0, -0x75

    const-string v1, ""

    .line 653
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    return-void
.end method

.method public setPost(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    .line 188
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->getBranchRemoteAPIVersion()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object p1

    sget-object v0, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    if-ne p1, v0, :cond_0

    .line 189
    invoke-static {}, Lio/branch/referral/DeviceInfo;->getInstance()Lio/branch/referral/DeviceInfo;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    invoke-virtual {p1, p0, v0}, Lio/branch/referral/DeviceInfo;->updateRequestWithV1Params(Lio/branch/referral/ServerRequest;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 192
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 193
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    invoke-static {}, Lio/branch/referral/DeviceInfo;->getInstance()Lio/branch/referral/DeviceInfo;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->context_:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p0, v1, v2, p1}, Lio/branch/referral/DeviceInfo;->updateRequestWithV2Params(Lio/branch/referral/ServerRequest;Landroid/content/Context;Lio/branch/referral/PrefHelper;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public shouldRetryOnFail()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldUpdateLimitFacebookTracking()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    .line 294
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "REQ_POST"

    .line 296
    iget-object v2, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "REQ_POST_PATH"

    .line 297
    iget-object v2, p0, Lio/branch/referral/ServerRequest;->requestPath_:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final updateAdvertisingIdsObject(Ljava/lang/String;)V
    .locals 2

    .line 425
    :try_start_0
    invoke-static {}, Lio/branch/referral/SystemObserver;->isFireOSDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->FireAdId:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 428
    :cond_0
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 427
    invoke-static {v0}, Lio/branch/referral/SystemObserver;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->OpenAdvertisingID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 431
    :cond_1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->AAID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 434
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 435
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AdvertisingIDs:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final updateDeviceInfo()V
    .locals 3

    .line 446
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->getBranchRemoteAPIVersion()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object v0

    .line 447
    sget-object v1, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V2:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    if-ne v0, v1, :cond_0

    .line 448
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    :try_start_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeveloperIdentity:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->getIdentity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->getDeviceFingerPrintID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final updateDisableAdNetworkCallouts()V
    .locals 3

    .line 514
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->getBranchRemoteAPIVersion()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object v0

    sget-object v1, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 516
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getAdNetworkCalloutsDisabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DisableAdNetworkCallouts:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public updateEnvironment(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 629
    :try_start_0
    invoke-static {}, Lio/branch/referral/DeviceInfo;->getInstance()Lio/branch/referral/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/DeviceInfo;->isPackageInstalled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->NativeApp:Lio/branch/referral/Defines$Jsonkey;

    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->InstantApp:Lio/branch/referral/Defines$Jsonkey;

    goto :goto_0

    .line 630
    :goto_1
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->getBranchRemoteAPIVersion()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object v0

    sget-object v1, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V2:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    if-ne v0, v1, :cond_1

    .line 631
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 633
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Environment:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 636
    :cond_1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Environment:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_2
    return-void
.end method

.method public final updateGAdsParams()V
    .locals 5

    .line 382
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->getBranchRemoteAPIVersion()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object v0

    .line 383
    invoke-static {}, Lio/branch/referral/DeviceInfo;->getInstance()Lio/branch/referral/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/DeviceInfo;->getSystemObserver()Lio/branch/referral/SystemObserver;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/SystemObserver;->getLATVal()I

    move-result v1

    .line 384
    invoke-static {}, Lio/branch/referral/DeviceInfo;->getInstance()Lio/branch/referral/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lio/branch/referral/DeviceInfo;->getSystemObserver()Lio/branch/referral/SystemObserver;

    move-result-object v2

    invoke-virtual {v2}, Lio/branch/referral/SystemObserver;->getAID()Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 386
    invoke-virtual {p0, v2}, Lio/branch/referral/ServerRequest;->updateAdvertisingIdsObject(Ljava/lang/String;)V

    .line 389
    :cond_0
    :try_start_0
    sget-object v3, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    .line 390
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->LATVal:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 392
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->GoogleAdvertisingID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    :cond_1
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 398
    :cond_2
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lio/branch/referral/ServerRequest;->payloadContainsDeviceIdentifiers(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    .line 399
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 400
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 403
    :cond_3
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 405
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->LimitedAdTracking:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 407
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->context_:Landroid/content/Context;

    invoke-static {v1}, Lio/branch/referral/SystemObserver;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 410
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AAID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    :cond_4
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 413
    :cond_5
    invoke-virtual {p0, v0}, Lio/branch/referral/ServerRequest;->payloadContainsDeviceIdentifiers(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    .line 414
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 415
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public final updateLimitFacebookTracking()V
    .locals 3

    .line 501
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->getBranchRemoteAPIVersion()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object v0

    sget-object v1, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 503
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->isAppTrackingLimited()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 506
    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->limitFacebookTracking:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final updateRequestMetadata()V
    .locals 5

    .line 467
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 468
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getRequestMetadata()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 469
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 471
    iget-object v3, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3}, Lio/branch/referral/PrefHelper;->getRequestMetadata()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 473
    :cond_0
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Metadata:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 475
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 476
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 479
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 483
    :cond_1
    instance-of v1, p0, Lio/branch/referral/ServerRequestRegisterInstall;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getInstallMetadata()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 484
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getInstallMetadata()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 485
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 488
    iget-object v3, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    iget-object v4, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v4}, Lio/branch/referral/PrefHelper;->getInstallMetadata()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 491
    :cond_2
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->params_:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Metadata:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "Could not merge metadata, ignoring user metadata."

    .line 493
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
