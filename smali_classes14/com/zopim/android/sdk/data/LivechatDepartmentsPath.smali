.class public Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;
.super Lcom/zopim/android/sdk/data/Path;
.source "LivechatDepartmentsPath.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/data/Path<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/zopim/android/sdk/model/Department;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

.field private static final LOG_TAG:Ljava/lang/String; = "LivechatDepartmentsPath"


# instance fields
.field private final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    invoke-direct {v0}, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;-><init>()V

    sput-object v0, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/zopim/android/sdk/data/Path;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;->lock:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;
    .locals 1

    .line 38
    sget-object v0, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    return-object v0
.end method

.method private updateInternal(Ljava/util/LinkedHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/Department;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "LivechatDepartmentsPath"

    const-string v0, "Passed parameter must not be null. Aborting update."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/model/Department;

    .line 99
    iget-object v3, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_2
    iget-object v3, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zopim/android/sdk/model/Department;

    if-nez v3, :cond_3

    .line 114
    iget-object v1, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_3
    const-class v4, Lcom/zopim/android/sdk/model/Department;

    invoke-static {v3, v1, v4}, Lcom/zopim/android/sdk/data/ChatGson;->performUpdate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/model/Department;

    .line 119
    iget-object v3, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_1

    .line 129
    iget-object v3, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;->getData()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/data/Path;->broadcast(Ljava/lang/Object;)V

    .line 139
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 44
    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;->getData()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/Department;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 147
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public update(Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/data/Path;->isClearRequired(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;->clear()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath$1;-><init>(Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/zopim/android/sdk/data/ChatGson;->get()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 74
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;->updateInternal(Ljava/util/LinkedHashMap;)V

    :cond_2
    :goto_0
    return-void
.end method
