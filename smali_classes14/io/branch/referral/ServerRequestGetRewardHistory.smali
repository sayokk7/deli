.class public Lio/branch/referral/ServerRequestGetRewardHistory;
.super Lio/branch/referral/ServerRequest;
.source "ServerRequestGetRewardHistory.java"


# instance fields
.field public callback_:Lio/branch/referral/Branch$BranchListResponseListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public clearCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lio/branch/referral/ServerRequestGetRewardHistory;->callback_:Lio/branch/referral/Branch$BranchListResponseListener;

    return-void
.end method

.method public handleFailure(ILjava/lang/String;)V
    .locals 5

    .line 85
    iget-object v0, p0, Lio/branch/referral/ServerRequestGetRewardHistory;->callback_:Lio/branch/referral/Branch$BranchListResponseListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 86
    new-instance v2, Lio/branch/referral/BranchError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble retrieving user credit history. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$BranchListResponseListener;->onReceivingResponse(Lorg/json/JSONArray;Lio/branch/referral/BranchError;)V

    :cond_0
    return-void
.end method

.method public isGetRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRequestSucceeded(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 1

    .line 78
    iget-object p2, p0, Lio/branch/referral/ServerRequestGetRewardHistory;->callback_:Lio/branch/referral/Branch$BranchListResponseListener;

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getArray()Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lio/branch/referral/Branch$BranchListResponseListener;->onReceivingResponse(Lorg/json/JSONArray;Lio/branch/referral/BranchError;)V

    :cond_0
    return-void
.end method
