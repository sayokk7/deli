.class public interface abstract Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
.super Ljava/lang/Object;
.source "ApolloInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;,
        Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;,
        Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;,
        Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;
    }
.end annotation


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
.end method
