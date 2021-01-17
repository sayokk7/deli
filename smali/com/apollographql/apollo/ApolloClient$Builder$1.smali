.class public Lcom/apollographql/apollo/ApolloClient$Builder$1;
.super Ljava/lang/Object;
.source "ApolloClient.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/ApolloClient$Builder;->build()Lcom/apollographql/apollo/ApolloClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$finalApolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/ApolloClient$Builder;Lcom/apollographql/apollo/cache/normalized/ApolloStore;)V
    .locals 0

    .line 782
    iput-object p2, p0, Lcom/apollographql/apollo/ApolloClient$Builder$1;->val$finalApolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 784
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder$1;->val$finalApolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    invoke-interface {v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->networkResponseNormalizer()Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 782
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder$1;->invoke()Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    move-result-object v0

    return-object v0
.end method
