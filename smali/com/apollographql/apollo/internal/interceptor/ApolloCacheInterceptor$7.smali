.class public Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$7;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->publishCacheKeys(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

.field public final synthetic val$cacheKeys:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;Ljava/util/Set;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$7;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$7;->val$cacheKeys:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$7;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$7;->val$cacheKeys:Ljava/util/Set;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->publish(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 220
    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$7;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

    iget-object v1, v1, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to publish cache changes"

    invoke-virtual {v1, v0, v3, v2}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
