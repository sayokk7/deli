.class public final Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion$emptyExecutor$1;
.super Ljava/lang/Object;
.source "ApolloStoreOperation.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;->emptyExecutor()Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion$emptyExecutor$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion$emptyExecutor$1;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion$emptyExecutor$1;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion$emptyExecutor$1;->INSTANCE:Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion$emptyExecutor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
