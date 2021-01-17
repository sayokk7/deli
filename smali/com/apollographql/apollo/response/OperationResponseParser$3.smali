.class public Lcom/apollographql/apollo/response/OperationResponseParser$3;
.super Ljava/lang/Object;
.source "OperationResponseParser.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/response/OperationResponseParser;->readResponseErrors(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader<",
        "Lcom/apollographql/apollo/api/Error;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/response/OperationResponseParser;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Lcom/apollographql/apollo/api/Error;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/apollographql/apollo/response/OperationResponseParser$3$1;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/response/OperationResponseParser$3$1;-><init>(Lcom/apollographql/apollo/response/OperationResponseParser$3;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextObject(ZLcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/Error;

    return-object p1
.end method

.method public bridge synthetic read(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/response/OperationResponseParser$3;->read(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Lcom/apollographql/apollo/api/Error;

    move-result-object p1

    return-object p1
.end method
