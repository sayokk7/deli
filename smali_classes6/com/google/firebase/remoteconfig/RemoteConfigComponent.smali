.class public Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"


# static fields
.field public static final DEFAULT_CLOCK:Lcom/google/android/gms/common/util/Clock;

.field public static final DEFAULT_RANDOM:Ljava/util/Random;


# instance fields
.field public final analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

.field public final appId:Ljava/lang/String;

.field public final context:Landroid/content/Context;

.field public customHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final executorService:Ljava/util/concurrent/ExecutorService;

.field public final firebaseAbt:Lcom/google/firebase/abt/FirebaseABTesting;

.field public final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field public final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final frcNamespaceInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 70
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->DEFAULT_CLOCK:Lcom/google/android/gms/common/util/Clock;

    .line 71
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->DEFAULT_RANDOM:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V
    .locals 8

    .line 97
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 95
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Z)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->frcNamespaceInstances:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->customHeaders:Ljava/util/Map;

    .line 115
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->context:Landroid/content/Context;

    .line 116
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 117
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 118
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 119
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseAbt:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 120
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 122
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->appId:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 129
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$$Lambda$1;->lambdaFactory$(Lcom/google/firebase/remoteconfig/RemoteConfigComponent;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public static getMetadataClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "frc"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "settings"

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s"

    .line 259
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 263
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method public static getPersonalization(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector;)Lcom/google/firebase/remoteconfig/internal/Personalization;
    .locals 0

    .line 269
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->isPrimaryApp(Lcom/google/firebase/FirebaseApp;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "firebase"

    .line 270
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 272
    new-instance p0, Lcom/google/firebase/remoteconfig/internal/Personalization;

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/Personalization;-><init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAbtSupported(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->isPrimaryApp(Lcom/google/firebase/FirebaseApp;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPrimaryApp(Lcom/google/firebase/FirebaseApp;)Z
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized get(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->frcNamespaceInstances:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 189
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->context:Landroid/content/Context;

    .line 194
    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->isAbtSupported(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v7, v3

    :goto_0
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;)V

    .line 202
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->startLoadingConfigsFromDisk()V

    .line 203
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->frcNamespaceInstances:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->frcNamespaceInstances:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v7

    const-string v0, "activate"

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v8

    const-string v0, "defaults"

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v9

    .line 152
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->appId:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getMetadataClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    move-result-object v12

    .line 154
    invoke-virtual {p0, v8, v9}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getGetHandler(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    move-result-object v11

    .line 155
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 156
    invoke-static {v0, p1, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getPersonalization(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector;)Lcom/google/firebase/remoteconfig/internal/Personalization;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$$Lambda$4;->lambdaFactory$(Lcom/google/firebase/remoteconfig/internal/Personalization;)Lcom/google/android/gms/common/util/BiConsumer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->addListener(Lcom/google/android/gms/common/util/BiConsumer;)V

    .line 161
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseAbt:Lcom/google/firebase/abt/FirebaseABTesting;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 170
    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getFetchHandler(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    .line 161
    invoke-virtual/range {v1 .. v12}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->get(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    .line 214
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    .line 215
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    move-result-object p1

    .line 218
    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->getInstance(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object p1

    return-object p1
.end method

.method public getDefault()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1

    const-string v0, "firebase"

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getFetchHandler(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
    .locals 11

    monitor-enter p0

    .line 238
    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 240
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->isPrimaryApp(Lcom/google/firebase/FirebaseApp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->executorService:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->DEFAULT_CLOCK:Lcom/google/android/gms/common/util/Clock;

    sget-object v5, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->DEFAULT_RANDOM:Ljava/util/Random;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 245
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getFrcBackendApiClient(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->customHeaders:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getFrcBackendApiClient(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10

    .line 225
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    .line 226
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->context:Landroid/content/Context;

    .line 231
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getFetchTimeoutInSeconds()J

    move-result-wide v6

    .line 232
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getFetchTimeoutInSeconds()J

    move-result-wide v8

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public final getGetHandler(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;
    .locals 2

    .line 252
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)V

    return-object v0
.end method
