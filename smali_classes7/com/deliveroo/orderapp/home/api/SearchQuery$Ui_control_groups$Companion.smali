.class public final Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups$Companion;
.super Ljava/lang/Object;
.source "SearchQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchQuery.kt\ncom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,536:1\n1497#2:537\n1568#2,3:538\n14#3,5:541\n*E\n*S KotlinDebug\n*F\n+ 1 SearchQuery.kt\ncom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups$Companion\n*L\n196#1:537\n196#1,3:538\n204#1,5:541\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups;
    .locals 3

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups$Companion$invoke$1$query_results$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups$Companion$invoke$1$query_results$1;

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 537
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 539
    check-cast v2, Lcom/deliveroo/orderapp/home/api/SearchQuery$Query_result;

    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups;

    invoke-direct {p1, v0, v1}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
