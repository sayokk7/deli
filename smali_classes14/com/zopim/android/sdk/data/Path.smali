.class public abstract Lcom/zopim/android/sdk/data/Path;
.super Ljava/util/Observable;
.source "Path.java"

# interfaces
.implements Lcom/zopim/android/sdk/api/ObservableTrigger;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/Observable;",
        "Lcom/zopim/android/sdk/api/ObservableTrigger;"
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "Path"


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private persistentObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/Path;->persistentObservers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public declared-synchronized addObserver(Ljava/util/Observer;)V
    .locals 1

    monitor-enter p0

    .line 133
    :try_start_0
    instance-of v0, p1, Lcom/zopim/android/sdk/data/observers/PersistentObserver;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/zopim/android/sdk/data/Path;->persistentObservers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    invoke-super {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public broadcast()V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/Path;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zopim/android/sdk/data/Path;->broadcast(Ljava/lang/Object;)V

    return-void
.end method

.method public broadcast(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Ljava/util/Observable;->countObservers()I

    move-result v0

    if-lez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 108
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract clear()V
.end method

.method public declared-synchronized deleteObserver(Ljava/util/Observer;)V
    .locals 1

    monitor-enter p0

    .line 141
    :try_start_0
    instance-of v0, p1, Lcom/zopim/android/sdk/data/observers/PersistentObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 142
    monitor-exit p0

    return-void

    .line 144
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteObservers()V
    .locals 2

    monitor-enter p0

    .line 149
    :try_start_0
    invoke-super {p0}, Ljava/util/Observable;->deleteObservers()V

    .line 150
    iget-object v0, p0, Lcom/zopim/android/sdk/data/Path;->persistentObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Observer;

    .line 151
    invoke-virtual {p0, v1}, Lcom/zopim/android/sdk/data/Path;->addObserver(Ljava/util/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 153
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 128
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public abstract getData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public isClearRequired(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "null"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final notifyObservers(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/data/Path;->broadcast(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Path"

    const-string v2, "Parametrized object should be of specified type T. Will not notify observers."

    .line 90
    invoke-static {v1, v2, p1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public trigger()V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/Path;->broadcast()V

    return-void
.end method

.method public abstract update(Ljava/lang/String;)V
.end method
