.class public final Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher;
.super Ljava/lang/Object;
.source "CacheFirstFetcher.java"

# interfaces
.implements Lcom/apollographql/apollo/fetcher/ResponseFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideInterceptor(Lcom/apollographql/apollo/api/internal/ApolloLogger;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .locals 1

    .line 20
    new-instance p1, Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$CacheFirstInterceptor;-><init>(Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher$1;)V

    return-object p1
.end method
