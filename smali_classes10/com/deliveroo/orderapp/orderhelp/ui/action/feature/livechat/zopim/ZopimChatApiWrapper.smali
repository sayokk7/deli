.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;
.super Ljava/lang/Object;
.source "ZopimChatApiWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZopimChatApiWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZopimChatApiWrapper.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,39:1\n1799#2,2:40\n95#3:42\n122#3,3:43\n*E\n*S KotlinDebug\n*F\n+ 1 ZopimChatApiWrapper.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper\n*L\n22#1,2:40\n29#1:42\n29#1,3:43\n*E\n"
.end annotation


# instance fields
.field public chat:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ChatWrapper;

.field public final observers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zopim/android/sdk/data/observers/ChatLogObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;->observers:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$toZopimChatLog(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;->toZopimChatLog(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addChatLogObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onNewChatLogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper$addChatLogObserver$observer$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper$addChatLogObserver$observer$1;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zopim/android/sdk/data/DataSource;->addChatLogObserver(Lcom/zopim/android/sdk/data/observers/ChatLogObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    .line 18
    iget-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;->observers:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearChatLogObservers()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;->observers:Ljava/util/ArrayList;

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/data/observers/ChatLogObserver;

    .line 22
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/zopim/android/sdk/data/DataSource;->deleteChatLogObserver(Lcom/zopim/android/sdk/data/observers/ChatLogObserver;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;->observers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final currentChatLogs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    const-string v1, "getDataSource()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/zopim/android/sdk/data/DataSource;->getChatLog()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "getDataSource().chatLog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;->toZopimChatLog(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChat()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ChatWrapper;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;->chat:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ChatWrapper;

    return-object v0
.end method

.method public final setChat(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ChatWrapper;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;->chat:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ChatWrapper;

    return-void
.end method

.method public final toZopimChatLog(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/model/ChatLog;

    .line 30
    new-instance v2, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v3

    const-string v5, "log.type"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;->toZopimChatLogType(Lcom/zopim/android/sdk/model/ChatLog$Type;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;

    move-result-object v5

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    if-eqz v3, :cond_0

    move-object v7, v3

    goto :goto_1

    :cond_0
    move-object v7, v6

    :goto_1
    const-string v3, "log.message ?: \"\""

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/ChatLog;->getTimestamp()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    const-string v8, "log.timestamp ?: 0"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v6

    :goto_3
    const-string v3, "log.displayName ?: \"\""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final toZopimChatLogType(Lcom/zopim/android/sdk/model/ChatLog$Type;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;
    .locals 1

    .line 34
    sget-object v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 36
    sget-object p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;->OTHER:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;

    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;->CHAT_MSG_AGENT:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;

    :goto_0
    return-object p1
.end method
