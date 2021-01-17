.class public Lcom/zopim/android/sdk/data/LivechatAgentsPath;
.super Lcom/zopim/android/sdk/data/Path;
.source "LivechatAgentsPath.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/data/Path<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/zopim/android/sdk/model/Agent;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/zopim/android/sdk/data/LivechatAgentsPath;

.field private static final LOG_TAG:Ljava/lang/String; = "LivechatAgentsPath"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/zopim/android/sdk/data/LivechatAgentsPath;

    invoke-direct {v0}, Lcom/zopim/android/sdk/data/LivechatAgentsPath;-><init>()V

    sput-object v0, Lcom/zopim/android/sdk/data/LivechatAgentsPath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatAgentsPath;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/zopim/android/sdk/data/Path;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/zopim/android/sdk/data/LivechatAgentsPath;
    .locals 1

    .line 31
    sget-object v0, Lcom/zopim/android/sdk/data/LivechatAgentsPath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatAgentsPath;

    return-object v0
.end method

.method private updateInternal(Ljava/util/LinkedHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/Agent;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LivechatAgentsPath"

    const-string v1, "Passed parameter must not be null. Aborting update."

    .line 72
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zopim/android/sdk/model/Agent;

    .line 81
    iget-object v2, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    iget-object v2, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 84
    iget-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_1

    .line 87
    iget-object v2, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lcom/zopim/android/sdk/model/Agent;

    invoke-static {v2, v0, v3}, Lcom/zopim/android/sdk/data/ChatGson;->performUpdate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zopim/android/sdk/model/Agent;

    .line 88
    iget-object v2, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1

    .line 97
    iget-object v2, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/LivechatAgentsPath;->getData()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/data/Path;->broadcast(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 37
    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/LivechatAgentsPath;->getData()Ljava/util/LinkedHashMap;

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
            "Lcom/zopim/android/sdk/model/Agent;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 111
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public update(Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/data/Path;->isClearRequired(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/LivechatAgentsPath;->clear()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lcom/zopim/android/sdk/data/LivechatAgentsPath$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/data/LivechatAgentsPath$1;-><init>(Lcom/zopim/android/sdk/data/LivechatAgentsPath;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/zopim/android/sdk/data/ChatGson;->get()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 58
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/data/LivechatAgentsPath;->updateInternal(Ljava/util/LinkedHashMap;)V

    :cond_2
    :goto_0
    return-void
.end method
