.class public final Lcom/twilio/chat/Paginator;
.super Ljava/lang/Object;
.source "Paginator.java"

# interfaces
.implements Lcom/twilio/chat/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twilio/chat/Disposable;"
    }
.end annotation


# static fields
.field private static final logger:Lcom/twilio/messaging/internal/Logger;


# instance fields
.field private isDisposed:Z

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nativeHandle:J

.field private final nextPageToken:Ljava/lang/String;

.field private final parent:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/twilio/chat/Paginator;

    invoke-static {v0}, Lcom/twilio/messaging/internal/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/chat/Paginator;->logger:Lcom/twilio/messaging/internal/Logger;

    return-void
.end method

.method private constructor <init>(JLjava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/twilio/chat/Paginator;->isDisposed:Z

    .line 38
    iput-wide p1, p0, Lcom/twilio/chat/Paginator;->nativeHandle:J

    .line 39
    iput-object p3, p0, Lcom/twilio/chat/Paginator;->parent:Ljava/lang/Object;

    .line 40
    iput-object p5, p0, Lcom/twilio/chat/Paginator;->nextPageToken:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/twilio/chat/Paginator;->items:Ljava/util/ArrayList;

    return-void
.end method

.method private checkDisposed(Ljava/lang/String;)V
    .locals 3

    .line 105
    iget-boolean v0, p0, Lcom/twilio/chat/Paginator;->isDisposed:Z

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/twilio/chat/Paginator;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to dispose already disposed object in Paginator#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private native nativeDispose()V
.end method

.method private native nativeRequestNextPage(Ljava/lang/Object;Ljava/lang/String;Lcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/Paginator<",
            "TT;>;>;)V"
        }
    .end annotation
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 94
    monitor-enter p0

    :try_start_0
    const-string v0, "dispose"

    .line 95
    invoke-direct {p0, v0}, Lcom/twilio/chat/Paginator;->checkDisposed(Ljava/lang/String;)V

    .line 96
    iget-boolean v0, p0, Lcom/twilio/chat/Paginator;->isDisposed:Z

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/twilio/chat/Paginator;->nativeDispose()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 99
    iput-wide v0, p0, Lcom/twilio/chat/Paginator;->nativeHandle:J

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/twilio/chat/Paginator;->isDisposed:Z

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "getItems"

    .line 52
    invoke-direct {p0, v0}, Lcom/twilio/chat/Paginator;->checkDisposed(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/twilio/chat/Paginator;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPageSize()J
    .locals 2

    const-string v0, "getPageSize"

    .line 61
    invoke-direct {p0, v0}, Lcom/twilio/chat/Paginator;->checkDisposed(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/twilio/chat/Paginator;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public hasNextPage()Z
    .locals 1

    const-string v0, "hasNextPage"

    .line 71
    invoke-direct {p0, v0}, Lcom/twilio/chat/Paginator;->checkDisposed(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/twilio/chat/Paginator;->nextPageToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requestNextPage(Lcom/twilio/chat/CallbackListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/Paginator<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "requestNextPage"

    .line 81
    invoke-direct {p0, v0}, Lcom/twilio/chat/Paginator;->checkDisposed(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/twilio/chat/Paginator;->hasNextPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/twilio/chat/Paginator;->parent:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twilio/chat/Paginator;->nextPageToken:Ljava/lang/String;

    new-instance v2, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v2, p1}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/twilio/chat/Paginator;->nativeRequestNextPage(Ljava/lang/Object;Ljava/lang/String;Lcom/twilio/chat/CallbackListener;)V

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Paginator.requestNextPage called when no next page available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
