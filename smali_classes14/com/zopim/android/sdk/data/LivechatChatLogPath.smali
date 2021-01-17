.class public Lcom/zopim/android/sdk/data/LivechatChatLogPath;
.super Lcom/zopim/android/sdk/data/Path;
.source "LivechatChatLogPath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/data/LivechatChatLogPath$SendTimeout;,
        Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;,
        Lcom/zopim/android/sdk/data/LivechatChatLogPath$ChatTimeoutReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/data/Path<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/zopim/android/sdk/model/ChatLog;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

.field private static final LOG_TAG:Ljava/lang/String; = "LivechatChatLogPath"


# instance fields
.field public accountObserver:Lcom/zopim/android/sdk/data/observers/AccountObserver;

.field public chatRatingEntry:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private timeoutManager:Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;

.field private unmatchedAgentQuestionnaire:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ">;>;"
        }
    .end annotation
.end field

.field public uploadedFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-direct {v0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;-><init>()V

    sput-object v0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/zopim/android/sdk/data/Path;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->lock:Ljava/lang/Object;

    .line 45
    new-instance v0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;-><init>(Lcom/zopim/android/sdk/data/LivechatChatLogPath;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->timeoutManager:Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->uploadedFiles:Ljava/util/Map;

    .line 343
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->unmatchedAgentQuestionnaire:Ljava/util/LinkedList;

    .line 388
    new-instance v0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;-><init>(Lcom/zopim/android/sdk/data/LivechatChatLogPath;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->accountObserver:Lcom/zopim/android/sdk/data/observers/AccountObserver;

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    .line 56
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatAccountPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatAccountPath;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->accountObserver:Lcom/zopim/android/sdk/data/observers/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/data/Path;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/zopim/android/sdk/data/LivechatChatLogPath;)Ljava/lang/Object;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$200()Lcom/zopim/android/sdk/data/LivechatChatLogPath;
    .locals 1

    .line 38
    sget-object v0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/zopim/android/sdk/data/LivechatChatLogPath;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->updateInternal(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private findAgentQuestionnaire(Lcom/zopim/android/sdk/model/ChatLog;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "LivechatChatLogPath"

    const-string v2, "RowItem must not be null"

    .line 354
    invoke-static {v0, v2, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 357
    :cond_0
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v2

    sget-object v3, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_VISITOR:Lcom/zopim/android/sdk/model/ChatLog$Type;

    if-eq v2, v3, :cond_1

    return-object v1

    .line 360
    :cond_1
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 364
    :cond_2
    iget-object v2, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->unmatchedAgentQuestionnaire:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 365
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/zopim/android/sdk/model/ChatLog;

    .line 367
    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v5

    sget-object v6, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_AGENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    if-eq v5, v6, :cond_4

    goto :goto_0

    .line 372
    :cond_4
    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/ChatLog;->getOptions()[Lcom/zopim/android/sdk/model/ChatLog$Option;

    move-result-object v5

    array-length v6, v5

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 373
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/zopim/android/sdk/model/ChatLog$Option;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 374
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/ChatLog;->getTimestamp()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/ChatLog;->getTimestamp()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-lez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    move v9, v0

    :goto_2
    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    .line 380
    iget-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->unmatchedAgentQuestionnaire:Ljava/util/LinkedList;

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-object v3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static getInstance()Lcom/zopim/android/sdk/data/LivechatChatLogPath;
    .locals 1

    .line 65
    sget-object v0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    return-object v0
.end method

.method private mergeEntries(Lcom/zopim/android/sdk/model/ChatLog;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/ChatLog;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    .line 296
    :cond_1
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v1

    sget-object v2, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_RATING:Lcom/zopim/android/sdk/model/ChatLog$Type;

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getComment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 297
    invoke-virtual {p1, v0}, Lcom/zopim/android/sdk/model/ChatLog;->setRawNewRating(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1, v0}, Lcom/zopim/android/sdk/model/ChatLog;->setRawRating(Ljava/lang/String;)V

    .line 301
    :cond_2
    const-class v0, Lcom/zopim/android/sdk/model/ChatLog;

    invoke-static {p1, p2, v0}, Lcom/zopim/android/sdk/data/ChatGson;->performUpdate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/model/ChatLog;

    return-object p1
.end method

.method private updateInternal(Ljava/util/LinkedHashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "LivechatChatLogPath"

    const-string v1, "Passed parameter must not be null. Aborting update."

    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zopim/android/sdk/model/ChatLog;

    if-eqz v2, :cond_2

    .line 128
    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v4

    sget-object v5, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_RATING:Lcom/zopim/android/sdk/model/ChatLog$Type;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->chatRatingEntry:Landroid/util/Pair;

    if-eqz v4, :cond_2

    .line 130
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 133
    :cond_2
    iget-object v4, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    .line 134
    iget-object v4, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zopim/android/sdk/model/ChatLog;

    if-nez v2, :cond_3

    .line 141
    iget-object v2, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v2, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->timeoutManager:Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;

    invoke-virtual {v2, v3}, Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_3
    invoke-direct {p0, v4, v2}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->mergeEntries(Lcom/zopim/android/sdk/model/ChatLog;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/ChatLog;

    move-result-object v4

    if-nez v4, :cond_4

    .line 149
    iget-object v4, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 151
    :cond_4
    iget-object v6, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v6, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_VISITOR:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v7

    if-ne v6, v7, :cond_5

    move v6, v5

    goto :goto_1

    :cond_5
    move v6, v0

    .line 154
    :goto_1
    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/ChatLog;->isFailed()Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_6

    move v7, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/ChatLog;->isFailed()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_2
    if-eqz v6, :cond_14

    if-nez v7, :cond_14

    .line 156
    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/ChatLog;->isUnverified()Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/ChatLog;->isUnverified()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_8

    .line 158
    iget-object v4, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->timeoutManager:Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;

    invoke-virtual {v4, v3, v2}, Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;->schedule(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    goto/16 :goto_9

    .line 161
    :cond_8
    iget-object v4, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->timeoutManager:Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;

    invoke-virtual {v4, v3}, Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :cond_9
    if-eqz v2, :cond_14

    .line 170
    :try_start_1
    sget-object v4, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_VISITOR:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v6

    if-ne v4, v6, :cond_a

    move v6, v5

    goto :goto_4

    :cond_a
    move v6, v0

    .line 171
    :goto_4
    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move v5, v0

    :goto_5
    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    goto/16 :goto_0

    .line 186
    :cond_c
    invoke-direct {p0, v2}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->findAgentQuestionnaire(Lcom/zopim/android/sdk/model/ChatLog;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 188
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/zopim/android/sdk/model/ChatLog;

    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/ChatLog;->getOptions()[Lcom/zopim/android/sdk/model/ChatLog$Option;

    move-result-object v4

    move v6, v0

    .line 189
    :goto_6
    array-length v7, v4

    if-ge v6, v7, :cond_1

    .line 190
    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v7

    aget-object v8, v4, v6

    invoke-virtual {v8}, Lcom/zopim/android/sdk/model/ChatLog$Option;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 192
    aget-object v4, v4, v6

    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/ChatLog$Option;->select()V

    .line 194
    iget-object v4, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    .line 206
    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v5

    sget-object v7, Lcom/zopim/android/sdk/model/ChatLog$Type;->VISITOR_ATTACHMENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    if-ne v5, v7, :cond_f

    .line 207
    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/ChatLog;->getFileName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 209
    sget-object v7, Lcom/zopim/android/sdk/api/FileTransfers;->INSTANCE:Lcom/zopim/android/sdk/api/FileTransfers;

    invoke-virtual {v7, v5}, Lcom/zopim/android/sdk/api/FileTransfers;->findFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 210
    invoke-virtual {v2, v7}, Lcom/zopim/android/sdk/model/ChatLog;->setFile(Ljava/io/File;)V

    .line 211
    iget-object v7, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->uploadedFiles:Ljava/util/Map;

    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_f
    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v5

    if-ne v5, v4, :cond_11

    .line 224
    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_11

    .line 226
    iget-object v5, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->uploadedFiles:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 227
    iget-object v5, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zopim/android/sdk/model/ChatLog;

    if-eqz v4, :cond_1

    const/16 v5, 0x64

    .line 230
    invoke-virtual {v4, v5}, Lcom/zopim/android/sdk/model/ChatLog;->setProgress(I)V

    goto/16 :goto_0

    .line 243
    :cond_11
    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v4

    sget-object v5, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_RATING:Lcom/zopim/android/sdk/model/ChatLog$Type;

    if-ne v4, v5, :cond_12

    .line 244
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->chatRatingEntry:Landroid/util/Pair;

    .line 247
    :cond_12
    iget-object v4, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_14

    .line 251
    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/ChatLog;->isUnverified()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/ChatLog;->isUnverified()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_8

    :cond_13
    move v4, v0

    :goto_8
    if-eqz v4, :cond_14

    .line 253
    iget-object v4, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->timeoutManager:Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;

    invoke-virtual {v4, v3, v2}, Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;->schedule(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "LivechatChatLogPath"

    const-string v6, "Failed to process json. Chat log record could not be created."

    new-array v7, v0, [Ljava/lang/Object;

    .line 261
    invoke-static {v5, v6, v4, v7}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_14
    :goto_9
    if-eqz v2, :cond_1

    .line 269
    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/ChatLog;->getOptions()[Lcom/zopim/android/sdk/model/ChatLog$Option;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/ChatLog;->getOptions()[Lcom/zopim/android/sdk/model/ChatLog$Option;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_1

    .line 270
    iget-object v4, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->unmatchedAgentQuestionnaire:Ljava/util/LinkedList;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 280
    :cond_15
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getData()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/data/Path;->broadcast(Ljava/lang/Object;)V

    .line 281
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 72
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 74
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public varargs countMessages([Lcom/zopim/android/sdk/model/ChatLog$Type;)I
    .locals 7

    .line 325
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getData()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zopim/android/sdk/model/ChatLog;

    .line 329
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v3

    .line 330
    array-length v4, p1

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p1, v5

    .line 331
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getData()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 308
    :try_start_0
    iget-object v1, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 309
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    .line 311
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 311
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public update(Ljava/lang/String;)V
    .locals 2

    .line 88
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/data/Path;->isClearRequired(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->clear()V

    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 100
    :cond_1
    new-instance v0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath$1;-><init>(Lcom/zopim/android/sdk/data/LivechatChatLogPath;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/zopim/android/sdk/data/ChatGson;->get()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 103
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->updateInternal(Ljava/util/LinkedHashMap;)V

    return-void
.end method
