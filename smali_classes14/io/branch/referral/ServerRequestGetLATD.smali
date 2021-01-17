.class public Lio/branch/referral/ServerRequestGetLATD;
.super Lio/branch/referral/ServerRequest;
.source "ServerRequestGetLATD.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;
    }
.end annotation


# instance fields
.field public attributionWindow:I

.field public callback:Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;


# virtual methods
.method public clearCallbacks()V
    .locals 0

    return-void
.end method

.method public getAttributionWindow()I
    .locals 1

    .line 34
    iget v0, p0, Lio/branch/referral/ServerRequestGetLATD;->attributionWindow:I

    return v0
.end method

.method public getBranchRemoteAPIVersion()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;
    .locals 1

    .line 74
    sget-object v0, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1_LATD:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    return-object v0
.end method

.method public handleFailure(ILjava/lang/String;)V
    .locals 3

    .line 57
    iget-object p1, p0, Lio/branch/referral/ServerRequestGetLATD;->callback:Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 58
    new-instance v0, Lio/branch/referral/BranchError;

    const/16 v1, -0x74

    const-string v2, "Failed to get last attributed touch data"

    invoke-direct {v0, v2, v1}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, p2, v0}, Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;->onDataFetched(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

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

    .line 44
    iget-object p2, p0, Lio/branch/referral/ServerRequestGetLATD;->callback:Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;->onDataFetched(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    goto :goto_0

    :cond_1
    const/16 p1, -0x74

    const-string p2, "Failed to get last attributed touch data"

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/ServerRequestGetLATD;->handleFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public shouldRetryOnFail()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldUpdateLimitFacebookTracking()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
