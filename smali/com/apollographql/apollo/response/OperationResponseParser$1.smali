.class public Lcom/apollographql/apollo/response/OperationResponseParser$1;
.super Ljava/lang/Object;
.source "OperationResponseParser.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/response/OperationResponseParser;->parse(Lokio/BufferedSource;)Lcom/apollographql/apollo/api/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apollographql/apollo/response/OperationResponseParser;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/response/OperationResponseParser;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/apollographql/apollo/response/OperationResponseParser$1;->this$0:Lcom/apollographql/apollo/response/OperationResponseParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->toMap()Ljava/util/Map;

    move-result-object v2

    .line 95
    new-instance p1, Lcom/apollographql/apollo/internal/response/RealResponseReader;

    iget-object v0, p0, Lcom/apollographql/apollo/response/OperationResponseParser$1;->this$0:Lcom/apollographql/apollo/response/OperationResponseParser;

    iget-object v0, v0, Lcom/apollographql/apollo/response/OperationResponseParser;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 96
    invoke-interface {v0}, Lcom/apollographql/apollo/api/Operation;->variables()Lcom/apollographql/apollo/api/Operation$Variables;

    move-result-object v1

    new-instance v3, Lcom/apollographql/apollo/internal/field/MapFieldValueResolver;

    invoke-direct {v3}, Lcom/apollographql/apollo/internal/field/MapFieldValueResolver;-><init>()V

    iget-object v0, p0, Lcom/apollographql/apollo/response/OperationResponseParser$1;->this$0:Lcom/apollographql/apollo/response/OperationResponseParser;

    iget-object v4, v0, Lcom/apollographql/apollo/response/OperationResponseParser;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iget-object v5, v0, Lcom/apollographql/apollo/response/OperationResponseParser;->responseNormalizer:Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/internal/response/RealResponseReader;-><init>(Lcom/apollographql/apollo/api/Operation$Variables;Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/FieldValueResolver;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/api/internal/ResolveDelegate;)V

    .line 97
    iget-object v0, p0, Lcom/apollographql/apollo/response/OperationResponseParser$1;->this$0:Lcom/apollographql/apollo/response/OperationResponseParser;

    iget-object v0, v0, Lcom/apollographql/apollo/response/OperationResponseParser;->responseFieldMapper:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
