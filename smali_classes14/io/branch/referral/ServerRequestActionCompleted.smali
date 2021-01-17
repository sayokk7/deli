.class public Lio/branch/referral/ServerRequestActionCompleted;
.super Lio/branch/referral/ServerRequest;
.source "ServerRequestActionCompleted.java"


# instance fields
.field public final callback_:Lio/branch/referral/BranchViewHandler$IBranchViewEvents;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lio/branch/referral/ServerRequestActionCompleted;->callback_:Lio/branch/referral/BranchViewHandler$IBranchViewEvents;

    return-void
.end method


# virtual methods
.method public clearCallbacks()V
    .locals 0

    return-void
.end method

.method public handleFailure(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isGetRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRequestSucceeded(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 4

    .line 76
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    move-result-object p2

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchViewData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 77
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object p2

    invoke-virtual {p2}, Lio/branch/referral/Branch;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, ""

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Event:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    :cond_0
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/Branch;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 86
    invoke-static {}, Lio/branch/referral/BranchViewHandler;->getInstance()Lio/branch/referral/BranchViewHandler;

    move-result-object v0

    iget-object v2, p0, Lio/branch/referral/ServerRequestActionCompleted;->callback_:Lio/branch/referral/BranchViewHandler$IBranchViewEvents;

    invoke-virtual {v0, p1, p2, v1, v2}, Lio/branch/referral/BranchViewHandler;->showBranchView(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    iget-object p1, p0, Lio/branch/referral/ServerRequestActionCompleted;->callback_:Lio/branch/referral/BranchViewHandler$IBranchViewEvents;

    if-eqz p1, :cond_1

    const/16 v0, -0xc9

    const-string v1, "Unable to show branch view. Branch view received is invalid "

    .line 89
    invoke-interface {p1, v0, v1, p2}, Lio/branch/referral/BranchViewHandler$IBranchViewEvents;->onBranchViewError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public shouldRetryOnFail()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
