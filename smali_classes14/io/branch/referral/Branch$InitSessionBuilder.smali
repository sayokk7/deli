.class public Lio/branch/referral/Branch$InitSessionBuilder;
.super Ljava/lang/Object;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitSessionBuilder"
.end annotation


# instance fields
.field public callback:Lio/branch/referral/Branch$BranchReferralInitListener;

.field public delay:I

.field public ignoreIntent:Ljava/lang/Boolean;

.field public isReInitializing:Z

.field public isReferrable:Ljava/lang/Boolean;

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 3104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3105
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3106
    invoke-virtual {v0}, Lio/branch/referral/Branch;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3107
    invoke-virtual {v0}, Lio/branch/referral/Branch;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3111
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/branch/referral/Branch;->currentActivityReference_:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lio/branch/referral/Branch$1;)V
    .locals 0

    .line 3096
    invoke-direct {p0, p1}, Lio/branch/referral/Branch$InitSessionBuilder;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 5

    .line 3213
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Branch is not setup properly, make sure to call getAutoInstance in your application class or declare BranchApp in your manifest."

    .line 3215
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->LogAlways(Ljava/lang/String;)V

    return-void

    .line 3219
    :cond_0
    iget-object v1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->isReferrable:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch;->setIsReferrable(Z)V

    .line 3222
    :cond_1
    iget-object v1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->ignoreIntent:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 3223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lio/branch/referral/Branch;->bypassWaitingForIntent(Z)V

    .line 3226
    :cond_2
    invoke-virtual {v0}, Lio/branch/referral/Branch;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3227
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 3228
    :goto_0
    iget-object v4, p0, Lio/branch/referral/Branch$InitSessionBuilder;->uri:Landroid/net/Uri;

    if-eqz v4, :cond_4

    .line 3229
    invoke-static {v0, v4, v1}, Lio/branch/referral/Branch;->access$1600(Lio/branch/referral/Branch;Landroid/net/Uri;Landroid/app/Activity;)V

    goto :goto_2

    .line 3230
    :cond_4
    iget-boolean v4, p0, Lio/branch/referral/Branch$InitSessionBuilder;->isReInitializing:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Lio/branch/referral/Branch;->isRestartSessionRequested(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    .line 3231
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    invoke-static {v0, v3, v1}, Lio/branch/referral/Branch;->access$1600(Lio/branch/referral/Branch;Landroid/net/Uri;Landroid/app/Activity;)V

    goto :goto_2

    .line 3232
    :cond_6
    iget-boolean v1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->isReInitializing:Z

    if-eqz v1, :cond_7

    return-void

    .line 3239
    :cond_7
    :goto_2
    invoke-static {v0}, Lio/branch/referral/Branch;->access$1700(Lio/branch/referral/Branch;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 3241
    invoke-static {v0, v1}, Lio/branch/referral/Branch;->access$1702(Lio/branch/referral/Branch;Z)Z

    .line 3244
    iget-object v1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->callback:Lio/branch/referral/Branch$BranchReferralInitListener;

    invoke-virtual {v0}, Lio/branch/referral/Branch;->getLatestReferringParams()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lio/branch/referral/Branch$BranchReferralInitListener;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    .line 3246
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->InstantDeepLinkSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "true"

    invoke-virtual {v0, v1, v3}, Lio/branch/referral/Branch;->addExtraInstrumentationData(Ljava/lang/String;Ljava/lang/String;)V

    .line 3248
    invoke-static {v0}, Lio/branch/referral/Branch;->access$1200(Lio/branch/referral/Branch;)V

    .line 3251
    iput-object v2, p0, Lio/branch/referral/Branch$InitSessionBuilder;->callback:Lio/branch/referral/Branch$BranchReferralInitListener;

    .line 3254
    :cond_8
    iget v1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->delay:I

    if-lez v1, :cond_9

    const/4 v1, 0x1

    .line 3255
    invoke-static {v1}, Lio/branch/referral/Branch;->expectDelayedSessionInitialization(Z)V

    .line 3258
    :cond_9
    iget-object v1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->callback:Lio/branch/referral/Branch$BranchReferralInitListener;

    iget v2, p0, Lio/branch/referral/Branch$InitSessionBuilder;->delay:I

    invoke-static {v0, v1, v2}, Lio/branch/referral/Branch;->access$1800(Lio/branch/referral/Branch;Lio/branch/referral/Branch$BranchReferralInitListener;I)V

    return-void
.end method

.method public withCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;
    .locals 0

    .line 3155
    iput-object p1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->callback:Lio/branch/referral/Branch$BranchReferralInitListener;

    return-object p0
.end method
