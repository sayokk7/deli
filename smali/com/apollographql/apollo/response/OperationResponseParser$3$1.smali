.class public Lcom/apollographql/apollo/response/OperationResponseParser$3$1;
.super Ljava/lang/Object;
.source "OperationResponseParser.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/response/OperationResponseParser$3;->read(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Lcom/apollographql/apollo/api/Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader<",
        "Lcom/apollographql/apollo/api/Error;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/response/OperationResponseParser$3;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Lcom/apollographql/apollo/api/Error;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/apollographql/apollo/response/OperationResponseParser;->parseError(Ljava/util/Map;)Lcom/apollographql/apollo/api/Error;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/response/OperationResponseParser$3$1;->read(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Lcom/apollographql/apollo/api/Error;

    move-result-object p1

    return-object p1
.end method
