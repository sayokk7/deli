.class public final Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;
.super Ljava/lang/Object;
.source "SuggestedEventsManager.java"


# static fields
.field public static final eligibleEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final productionEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->productionEvents:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->eligibleEvents:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 40
    sget-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 40
    invoke-static {}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->initialize()V

    return-void
.end method

.method public static declared-synchronized enable()V
    .locals 3

    const-class v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;

    monitor-enter v0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager$1;

    invoke-direct {v2}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager$1;-><init>()V

    .line 49
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static initialize()V
    .locals 2

    .line 65
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getSuggestedEventsSetting()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-static {v0}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->populateEventsFromRawJsonString(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->productionEvents:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->eligibleEvents:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    :cond_2
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-static {v0}, Lcom/facebook/appevents/ml/ModelManager;->getRuleFile(Lcom/facebook/appevents/ml/ModelManager$Task;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 80
    :cond_3
    invoke-static {v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialize(Ljava/io/File;)V

    .line 81
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 83
    invoke-static {v0}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->trackActivity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public static isEligibleEvents(Ljava/lang/String;)Z
    .locals 1

    .line 135
    sget-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->eligibleEvents:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isProductionEvents(Ljava/lang/String;)Z
    .locals 1

    .line 131
    sget-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->productionEvents:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static populateEventsFromRawJsonString(Ljava/lang/String;)V
    .locals 6

    const-string v0, "eligible_for_prediction_events"

    const-string v1, "production_events"

    .line 93
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    move v1, v3

    .line 97
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 98
    sget-object v4, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->productionEvents:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 102
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 103
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 104
    sget-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->eligibleEvents:Ljava/util/Set;

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method

.method public static trackActivity(Landroid/app/Activity;)V
    .locals 1

    .line 114
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->productionEvents:Ljava/util/Set;

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->eligibleEvents:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    invoke-static {p0}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->startTrackingActivity(Landroid/app/Activity;)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {p0}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->stopTrackingActivity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
