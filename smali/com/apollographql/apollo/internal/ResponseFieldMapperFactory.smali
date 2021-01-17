.class public final Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;
.super Ljava/lang/Object;
.source "ResponseFieldMapperFactory.java"


# instance fields
.field public final pool:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;->pool:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public create(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .locals 2

    const-string v0, "operation == null"

    .line 15
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;->pool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    if-eqz v1, :cond_0

    return-object v1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;->pool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;->pool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    return-object p1
.end method
