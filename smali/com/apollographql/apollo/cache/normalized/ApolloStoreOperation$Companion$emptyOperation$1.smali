.class public final Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion$emptyOperation$1;
.super Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.source "ApolloStoreOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;->emptyOperation(Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 91
    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion$emptyOperation$1;->$result:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public perform()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion$emptyOperation$1;->$result:Ljava/lang/Object;

    return-object v0
.end method
