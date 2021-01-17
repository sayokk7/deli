.class public final Lcom/deliveroo/orderapp/home/api/SearchQuery$responseFieldMapper$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "ResponseFieldMapper.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/api/SearchQuery;->responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/deliveroo/orderapp/home/api/SearchQuery$Data;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseFieldMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion$invoke$1\n+ 2 SearchQuery.kt\ncom/deliveroo/orderapp/home/api/SearchQuery\n*L\n1#1,21:1\n72#2:22\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/ResponseReader;",
            ")",
            "Lcom/deliveroo/orderapp/home/api/SearchQuery$Data;"
        }
    .end annotation

    const-string v0, "responseReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/deliveroo/orderapp/home/api/SearchQuery$Data;->Companion:Lcom/deliveroo/orderapp/home/api/SearchQuery$Data$Companion;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Data$Companion;->invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/home/api/SearchQuery$Data;

    move-result-object p1

    return-object p1
.end method
