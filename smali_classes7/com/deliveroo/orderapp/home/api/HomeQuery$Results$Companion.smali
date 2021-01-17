.class public final Lcom/deliveroo/orderapp/home/api/HomeQuery$Results$Companion;
.super Ljava/lang/Object;
.source "HomeQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/HomeQuery$Results;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeQuery.kt\ncom/deliveroo/orderapp/home/api/HomeQuery$Results$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,1854:1\n1497#2:1855\n1568#2,3:1856\n1497#2:1859\n1568#2,3:1860\n14#3,5:1863\n*E\n*S KotlinDebug\n*F\n+ 1 HomeQuery.kt\ncom/deliveroo/orderapp/home/api/HomeQuery$Results$Companion\n*L\n992#1:1855\n992#1,3:1856\n1000#1:1859\n1000#1,3:1860\n1010#1,5:1863\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 978
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Results$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/home/api/HomeQuery$Results;
    .locals 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Results;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 988
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Results;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcom/deliveroo/orderapp/home/api/HomeQuery$Results$Companion$invoke$1$ui_layout_groups$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/HomeQuery$Results$Companion$invoke$1$ui_layout_groups$1;

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1855
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1856
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1857
    check-cast v4, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_layout_group;

    .line 992
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 993
    :cond_0
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Results;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v1, v1, v4

    sget-object v4, Lcom/deliveroo/orderapp/home/api/HomeQuery$Results$Companion$invoke$1$ui_control_groups$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/HomeQuery$Results$Companion$invoke$1$ui_control_groups$1;

    invoke-interface {p1, v1, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_control_groups;

    .line 996
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Results;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v4, v4, v5

    sget-object v5, Lcom/deliveroo/orderapp/home/api/HomeQuery$Results$Companion$invoke$1$ui_modals$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/HomeQuery$Results$Companion$invoke$1$ui_modals$1;

    invoke-interface {p1, v4, v5}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1859
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1860
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1861
    check-cast v3, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_modal;

    .line 1000
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1001
    :cond_2
    new-instance p1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Results;

    invoke-direct {p1, v0, v2, v1, v4}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Results;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_control_groups;Ljava/util/List;)V

    return-object p1
.end method
