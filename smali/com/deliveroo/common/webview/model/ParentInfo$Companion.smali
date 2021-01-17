.class public final Lcom/deliveroo/common/webview/model/ParentInfo$Companion;
.super Ljava/lang/Object;
.source "ParentInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/webview/model/ParentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParentInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentInfo.kt\ncom/deliveroo/common/webview/model/ParentInfo$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1497#2:45\n1568#2,3:46\n1497#2:49\n1568#2,3:50\n*E\n*S KotlinDebug\n*F\n+ 1 ParentInfo.kt\ncom/deliveroo/common/webview/model/ParentInfo$Companion\n*L\n19#1:45\n19#1,3:46\n31#1:49\n31#1,3:50\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/deliveroo/common/webview/model/ParentInfo$Companion;-><init>()V

    return-void
.end method

.method public static synthetic consumer$default(Lcom/deliveroo/common/webview/model/ParentInfo$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/deliveroo/common/webview/model/ParentInfo;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/common/webview/model/ParentInfo$Companion;->consumer(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/deliveroo/common/webview/model/ParentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rider$default(Lcom/deliveroo/common/webview/model/ParentInfo$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/deliveroo/common/webview/model/ParentInfo;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/common/webview/model/ParentInfo$Companion;->rider(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/deliveroo/common/webview/model/ParentInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final consumer(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/deliveroo/common/webview/model/ParentInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/common/webview/model/ParentCommands;",
            ">;)",
            "Lcom/deliveroo/common/webview/model/ParentInfo;"
        }
    .end annotation

    const-string v0, "appVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedCommands"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lcom/deliveroo/common/webview/model/ParentCommands;

    .line 19
    invoke-virtual {v1}, Lcom/deliveroo/common/webview/model/ParentCommands;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p3, "requestInitialData"

    const-string v1, "close"

    .line 20
    filled-new-array {p3, v1}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 19
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 15
    new-instance p3, Lcom/deliveroo/common/webview/model/ParentInfo;

    const-string v2, "customer"

    const/4 v3, 0x0

    move-object v1, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/common/webview/model/ParentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3
.end method

.method public final rider(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/deliveroo/common/webview/model/ParentInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/common/webview/model/ParentCommands;",
            ">;)",
            "Lcom/deliveroo/common/webview/model/ParentInfo;"
        }
    .end annotation

    const-string v0, "appVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedCommands"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/deliveroo/common/webview/model/ParentCommands;

    .line 31
    invoke-virtual {v1}, Lcom/deliveroo/common/webview/model/ParentCommands;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p3, "requestInitialData"

    const-string v1, "close"

    .line 32
    filled-new-array {p3, v1}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 31
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 27
    new-instance p3, Lcom/deliveroo/common/webview/model/ParentInfo;

    const-string v2, "rider"

    const/4 v3, 0x0

    move-object v1, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/common/webview/model/ParentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3
.end method
