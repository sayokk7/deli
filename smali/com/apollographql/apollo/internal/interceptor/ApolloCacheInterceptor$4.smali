.class public Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$4;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->cacheResponseAndPublish(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

.field public final synthetic val$networkResponse:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;

.field public final synthetic val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$4;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$4;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$4;->val$networkResponse:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$4;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$4;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor$4;->val$networkResponse:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;->cacheResponseAndPublishSynchronously(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V

    return-void
.end method
