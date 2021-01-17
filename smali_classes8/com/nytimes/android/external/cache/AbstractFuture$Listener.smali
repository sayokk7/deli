.class public final Lcom/nytimes/android/external/cache/AbstractFuture$Listener;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation


# static fields
.field public static final TOMBSTONE:Lcom/nytimes/android/external/cache/AbstractFuture$Listener;


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public next:Lcom/nytimes/android/external/cache/AbstractFuture$Listener;

.field public final task:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 179
    new-instance v0, Lcom/nytimes/android/external/cache/AbstractFuture$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/nytimes/android/external/cache/AbstractFuture$Listener;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/nytimes/android/external/cache/AbstractFuture$Listener;->TOMBSTONE:Lcom/nytimes/android/external/cache/AbstractFuture$Listener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lcom/nytimes/android/external/cache/AbstractFuture$Listener;->task:Ljava/lang/Runnable;

    .line 189
    iput-object p2, p0, Lcom/nytimes/android/external/cache/AbstractFuture$Listener;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method
