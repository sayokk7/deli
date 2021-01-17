.class public final Lcom/deliveroo/orderapp/home/api/SearchQuery$Results$Companion;
.super Ljava/lang/Object;
.source "SearchQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/SearchQuery$Results;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchQuery.kt\ncom/deliveroo/orderapp/home/api/SearchQuery$Results$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,536:1\n14#2,5:537\n*E\n*S KotlinDebug\n*F\n+ 1 SearchQuery.kt\ncom/deliveroo/orderapp/home/api/SearchQuery$Results$Companion\n*L\n297#1,5:537\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Results$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/home/api/SearchQuery$Results;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Results;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Results;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcom/deliveroo/orderapp/home/api/SearchQuery$Results$Companion$invoke$1$ui_control_groups$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/SearchQuery$Results$Companion$invoke$1$ui_control_groups$1;

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups;

    .line 286
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Results;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Lcom/deliveroo/orderapp/home/api/SearchQuery$Results$Companion$invoke$1$meta$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/SearchQuery$Results$Companion$invoke$1$meta$1;

    invoke-interface {p1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/deliveroo/orderapp/home/api/SearchQuery$Meta;

    .line 289
    new-instance v2, Lcom/deliveroo/orderapp/home/api/SearchQuery$Results;

    invoke-direct {v2, v0, v1, p1}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Results;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups;Lcom/deliveroo/orderapp/home/api/SearchQuery$Meta;)V

    return-object v2
.end method
