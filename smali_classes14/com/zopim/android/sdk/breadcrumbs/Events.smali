.class public Lcom/zopim/android/sdk/breadcrumbs/Events;
.super Ljava/lang/Object;
.source "Events.java"


# static fields
.field private static final QUEUE:Lcom/zopim/android/sdk/util/CircularQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zopim/android/sdk/util/CircularQueue<",
            "Lcom/zopim/android/sdk/breadcrumbs/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;-><init>(I)V

    sput-object v0, Lcom/zopim/android/sdk/breadcrumbs/Events;->QUEUE:Lcom/zopim/android/sdk/util/CircularQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getQueue()Lcom/zopim/android/sdk/util/CircularQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zopim/android/sdk/util/CircularQueue<",
            "Lcom/zopim/android/sdk/breadcrumbs/Event;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/zopim/android/sdk/breadcrumbs/Events;->QUEUE:Lcom/zopim/android/sdk/util/CircularQueue;

    return-object v0
.end method
