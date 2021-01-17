.class public final Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;
.super Ljava/lang/Object;
.source "ApolloInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterceptorResponse"
.end annotation


# instance fields
.field public final cacheRecords:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;>;"
        }
    .end annotation
.end field

.field public final httpResponse:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field

.field public final parsedResponse:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/api/Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;-><init>(Lokhttp3/Response;Lcom/apollographql/apollo/api/Response;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;Lcom/apollographql/apollo/api/Response;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Lcom/apollographql/apollo/api/Response;",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;->httpResponse:Lcom/apollographql/apollo/api/internal/Optional;

    .line 106
    invoke-static {p2}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;->parsedResponse:Lcom/apollographql/apollo/api/internal/Optional;

    .line 107
    invoke-static {p3}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;->cacheRecords:Lcom/apollographql/apollo/api/internal/Optional;

    return-void
.end method
