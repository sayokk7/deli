.class public interface abstract Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;
.super Ljava/lang/Object;
.source "ApolloInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallBack"
.end annotation


# virtual methods
.method public abstract onCompleted()V
.end method

.method public abstract onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
.end method

.method public abstract onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
.end method

.method public abstract onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V
.end method
