.class public final Lcom/deliveroo/orderapp/home/api/HomeQuery$Data$Companion;
.super Ljava/lang/Object;
.source "HomeQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/HomeQuery$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeQuery.kt\ncom/deliveroo/orderapp/home/api/HomeQuery$Data$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,1854:1\n14#2,5:1855\n*E\n*S KotlinDebug\n*F\n+ 1 HomeQuery.kt\ncom/deliveroo/orderapp/home/api/HomeQuery$Data$Companion\n*L\n1275#1,5:1855\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1214
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Data$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/home/api/HomeQuery$Data;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Data;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Data$Companion$invoke$1$fulfillment_times$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/HomeQuery$Data$Companion$invoke$1$fulfillment_times$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_times;

    .line 1261
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Data;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcom/deliveroo/orderapp/home/api/HomeQuery$Data$Companion$invoke$1$results$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/HomeQuery$Data$Companion$invoke$1$results$1;

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Results;

    .line 1264
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Data;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Lcom/deliveroo/orderapp/home/api/HomeQuery$Data$Companion$invoke$1$query_results$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/HomeQuery$Data$Companion$invoke$1$query_results$1;

    invoke-interface {p1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_results;

    .line 1267
    new-instance v2, Lcom/deliveroo/orderapp/home/api/HomeQuery$Data;

    invoke-direct {v2, v0, v1, p1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Data;-><init>(Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_times;Lcom/deliveroo/orderapp/home/api/HomeQuery$Results;Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_results;)V

    return-object v2
.end method
