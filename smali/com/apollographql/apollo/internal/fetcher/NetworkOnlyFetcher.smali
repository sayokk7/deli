.class public final Lcom/apollographql/apollo/internal/fetcher/NetworkOnlyFetcher;
.super Ljava/lang/Object;
.source "NetworkOnlyFetcher.java"

# interfaces
.implements Lcom/apollographql/apollo/fetcher/ResponseFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/internal/fetcher/NetworkOnlyFetcher$NetworkOnlyInterceptor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideInterceptor(Lcom/apollographql/apollo/api/internal/ApolloLogger;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .locals 1

    .line 18
    new-instance p1, Lcom/apollographql/apollo/internal/fetcher/NetworkOnlyFetcher$NetworkOnlyInterceptor;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/internal/fetcher/NetworkOnlyFetcher$NetworkOnlyInterceptor;-><init>(Lcom/apollographql/apollo/internal/fetcher/NetworkOnlyFetcher$1;)V

    return-object p1
.end method
