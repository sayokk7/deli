.class public final Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;
.super Ljava/lang/Object;
.source "ApolloStoreOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final emptyExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 103
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion$emptyExecutor$1;->INSTANCE:Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion$emptyExecutor$1;

    return-object v0
.end method

.method public final emptyOperation(Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "TT;>;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion$emptyOperation$1;

    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;->emptyExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion$emptyOperation$1;-><init>(Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
