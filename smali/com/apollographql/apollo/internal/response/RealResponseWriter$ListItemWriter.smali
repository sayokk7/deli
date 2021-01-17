.class public final Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;
.super Ljava/lang/Object;
.source "RealResponseWriter.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/response/RealResponseWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListItemWriter"
.end annotation


# instance fields
.field public final accumulator:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final operationVariables:Lcom/apollographql/apollo/api/Operation$Variables;

.field public final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operationVariables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scalarTypeAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accumulator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->operationVariables:Lcom/apollographql/apollo/api/Operation$Variables;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->accumulator:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public writeObject(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V
    .locals 3

    .line 201
    new-instance v0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->operationVariables:Lcom/apollographql/apollo/api/Operation$Variables;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;-><init>(Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    if-eqz p1, :cond_0

    .line 202
    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V

    .line 203
    iget-object p1, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->accumulator:Ljava/util/List;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->getBuffer()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 202
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;->accumulator:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
