.class public Lio/branch/referral/ServerRequestRedeemRewards;
.super Lio/branch/referral/ServerRequest;
.source "ServerRequestRedeemRewards.java"


# instance fields
.field public callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public clearCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lio/branch/referral/ServerRequestRedeemRewards;->callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;

    return-void
.end method

.method public handleFailure(ILjava/lang/String;)V
    .locals 5

    .line 112
    iget-object v0, p0, Lio/branch/referral/ServerRequestRedeemRewards;->callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 113
    new-instance v2, Lio/branch/referral/BranchError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble redeeming rewards. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$BranchReferralStateChangedListener;->onStateChanged(ZLio/branch/referral/BranchError;)V

    :cond_0
    return-void
.end method

.method public isGetRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRequestSucceeded(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 89
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Bucket:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Amount:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    :try_start_0
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 92
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-lez v1, :cond_0

    const/4 p2, 0x1

    .line 95
    :cond_0
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->getCreditCount(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1, p1, v0}, Lio/branch/referral/PrefHelper;->setCreditCount(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 103
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/branch/referral/ServerRequestRedeemRewards;->callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 104
    :cond_2
    new-instance p1, Lio/branch/referral/BranchError;

    const/16 v0, -0x6b

    const-string v1, "Trouble redeeming rewards."

    invoke-direct {p1, v1, v0}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    .line 105
    :goto_1
    iget-object v0, p0, Lio/branch/referral/ServerRequestRedeemRewards;->callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;

    invoke-interface {v0, p2, p1}, Lio/branch/referral/Branch$BranchReferralStateChangedListener;->onStateChanged(ZLio/branch/referral/BranchError;)V

    :cond_3
    return-void
.end method
