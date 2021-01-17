.class public interface abstract Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;
.super Ljava/lang/Object;
.source "ApolloStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/cache/normalized/ApolloStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecordChangeSubscriber"
.end annotation


# virtual methods
.method public abstract onCacheRecordsChanged(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
