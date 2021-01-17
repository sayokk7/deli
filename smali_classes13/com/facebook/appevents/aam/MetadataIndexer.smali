.class public final Lcom/facebook/appevents/aam/MetadataIndexer;
.super Ljava/lang/Object;
.source "MetadataIndexer.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "com.facebook.appevents.aam.MetadataIndexer"

.field public static enabled:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/facebook/appevents/aam/MetadataIndexer;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    .line 36
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataIndexer;->updateRules()V

    return-void
.end method

.method public static synthetic access$102(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 36
    sput-object p0, Lcom/facebook/appevents/aam/MetadataIndexer;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static enable()V
    .locals 2

    .line 68
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/appevents/aam/MetadataIndexer$1;

    invoke-direct {v1}, Lcom/facebook/appevents/aam/MetadataIndexer$1;-><init>()V

    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    sget-object v1, Lcom/facebook/appevents/aam/MetadataIndexer;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 43
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/aam/MetadataIndexer;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/appevents/aam/MetadataRule;->getRules()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/facebook/appevents/aam/MetadataViewObserver;->startTrackingActivity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static updateRules()V
    .locals 2

    .line 54
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getRawAamRules()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 63
    :cond_1
    invoke-static {v0}, Lcom/facebook/appevents/aam/MetadataRule;->updateRules(Ljava/lang/String;)V

    return-void
.end method
