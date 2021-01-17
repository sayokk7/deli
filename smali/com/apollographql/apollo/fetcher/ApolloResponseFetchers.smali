.class public final Lcom/apollographql/apollo/fetcher/ApolloResponseFetchers;
.super Ljava/lang/Object;
.source "ApolloResponseFetchers.java"


# static fields
.field public static final CACHE_FIRST:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

.field public static final NETWORK_ONLY:Lcom/apollographql/apollo/fetcher/ResponseFetcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/apollographql/apollo/internal/fetcher/NetworkOnlyFetcher;

    invoke-direct {v0}, Lcom/apollographql/apollo/internal/fetcher/NetworkOnlyFetcher;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/fetcher/ApolloResponseFetchers;->NETWORK_ONLY:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    .line 30
    new-instance v0, Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher;

    invoke-direct {v0}, Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/fetcher/ApolloResponseFetchers;->CACHE_FIRST:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    return-void
.end method
