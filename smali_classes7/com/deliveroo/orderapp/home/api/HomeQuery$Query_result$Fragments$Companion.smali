.class public final Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_result$Fragments$Companion;
.super Ljava/lang/Object;
.source "HomeQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_result$Fragments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeQuery.kt\ncom/deliveroo/orderapp/home/api/HomeQuery$Query_result$Fragments$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,1854:1\n14#2,5:1855\n*E\n*S KotlinDebug\n*F\n+ 1 HomeQuery.kt\ncom/deliveroo/orderapp/home/api/HomeQuery$Query_result$Fragments$Companion\n*L\n1065#1,5:1855\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1049
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_result$Fragments$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_result$Fragments;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_result$Fragments;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_result$Fragments$Companion$invoke$1$uiControlQueryResultFields$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_result$Fragments$Companion$invoke$1$uiControlQueryResultFields$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1055
    check-cast p1, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields;

    .line 1059
    new-instance v0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_result$Fragments;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Query_result$Fragments;-><init>(Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields;)V

    return-object v0
.end method
