.class public abstract Lcom/nytimes/android/external/cache/AbstractFuture$AtomicHelper;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AtomicHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nytimes/android/external/cache/AbstractFuture$1;)V
    .locals 0

    .line 800
    invoke-direct {p0}, Lcom/nytimes/android/external/cache/AbstractFuture$AtomicHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract casListeners(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/AbstractFuture$Listener;Lcom/nytimes/android/external/cache/AbstractFuture$Listener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/AbstractFuture<",
            "*>;",
            "Lcom/nytimes/android/external/cache/AbstractFuture$Listener;",
            "Lcom/nytimes/android/external/cache/AbstractFuture$Listener;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract casValue(Lcom/nytimes/android/external/cache/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract casWaiters(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/AbstractFuture$Waiter;Lcom/nytimes/android/external/cache/AbstractFuture$Waiter;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/AbstractFuture<",
            "*>;",
            "Lcom/nytimes/android/external/cache/AbstractFuture$Waiter;",
            "Lcom/nytimes/android/external/cache/AbstractFuture$Waiter;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract putNext(Lcom/nytimes/android/external/cache/AbstractFuture$Waiter;Lcom/nytimes/android/external/cache/AbstractFuture$Waiter;)V
.end method

.method public abstract putThread(Lcom/nytimes/android/external/cache/AbstractFuture$Waiter;Ljava/lang/Thread;)V
.end method
