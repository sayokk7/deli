.class public Lio/branch/referral/ServerRequestRegisterOpen;
.super Lio/branch/referral/ServerRequestInitSession;
.source "ServerRequestRegisterOpen.java"


# instance fields
.field public callback_:Lio/branch/referral/Branch$BranchReferralInitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/Branch$BranchReferralInitListener;)V
    .locals 1

    .line 26
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->RegisterOpen:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/branch/referral/ServerRequestInitSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, Lio/branch/referral/ServerRequestRegisterOpen;->callback_:Lio/branch/referral/Branch$BranchReferralInitListener;

    .line 28
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :try_start_0
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getDeviceFingerPrintID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getIdentityID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {p0, p1}, Lio/branch/referral/ServerRequestInitSession;->setPost(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequestInitSession;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public clearCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lio/branch/referral/ServerRequestRegisterOpen;->callback_:Lio/branch/referral/Branch$BranchReferralInitListener;

    return-void
.end method

.method public getRequestActionName()Ljava/lang/String;
    .locals 1

    const-string v0, "open"

    return-object v0
.end method

.method public handleFailure(ILjava/lang/String;)V
    .locals 5

    .line 108
    iget-object v0, p0, Lio/branch/referral/ServerRequestRegisterOpen;->callback_:Lio/branch/referral/Branch$BranchReferralInitListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->isIDLSession()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 113
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 115
    :goto_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestRegisterOpen;->callback_:Lio/branch/referral/Branch$BranchReferralInitListener;

    new-instance v2, Lio/branch/referral/BranchError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble initializing Branch. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Lio/branch/referral/Branch$BranchReferralInitListener;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    :cond_0
    return-void
.end method

.method public isGetRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPreExecute()V
    .locals 3

    .line 46
    invoke-super {p0}, Lio/branch/referral/ServerRequestInitSession;->onPreExecute()V

    .line 50
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->isInstantDeepLinkPossible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lio/branch/referral/ServerRequestRegisterOpen;->callback_:Lio/branch/referral/Branch$BranchReferralInitListener;

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/Branch;->getLatestReferringParams()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$BranchReferralInitListener;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    .line 54
    :cond_0
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->InstantDeepLinkSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lio/branch/referral/Branch;->addExtraInstrumentationData(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch;->setInstantDeepLinkPossible(Z)V

    :cond_1
    return-void
.end method

.method public onRequestSucceeded(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 5

    .line 61
    invoke-super {p0, p1, p2}, Lio/branch/referral/ServerRequestInitSession;->onRequestSucceeded(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "bnc_no_value"

    if-eqz v0, :cond_0

    .line 64
    :try_start_1
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->setLinkClickID(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, v2}, Lio/branch/referral/PrefHelper;->setLinkClickID(Ljava/lang/String;)V

    .line 69
    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getInstallParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getIsReferrable()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 80
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v3, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3, v0}, Lio/branch/referral/PrefHelper;->setInstallParams(Ljava/lang/String;)V

    .line 87
    :cond_1
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1, v0}, Lio/branch/referral/PrefHelper;->setSessionParams(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, v2}, Lio/branch/referral/PrefHelper;->setSessionParams(Ljava/lang/String;)V

    .line 94
    :goto_1
    iget-object v0, p0, Lio/branch/referral/ServerRequestRegisterOpen;->callback_:Lio/branch/referral/Branch$BranchReferralInitListener;

    if-eqz v0, :cond_3

    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->isIDLSession()Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    iget-object v0, p0, Lio/branch/referral/ServerRequestRegisterOpen;->callback_:Lio/branch/referral/Branch$BranchReferralInitListener;

    invoke-virtual {p2}, Lio/branch/referral/Branch;->getLatestReferringParams()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$BranchReferralInitListener;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    .line 98
    :cond_3
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-static {}, Lio/branch/referral/DeviceInfo;->getInstance()Lio/branch/referral/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/DeviceInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->setAppVersion(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 103
    :goto_2
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/ServerRequestInitSession;->onInitSessionCompleted(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V

    return-void
.end method
