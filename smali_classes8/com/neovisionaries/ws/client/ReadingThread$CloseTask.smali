.class public Lcom/neovisionaries/ws/client/ReadingThread$CloseTask;
.super Ljava/util/TimerTask;
.source "ReadingThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neovisionaries/ws/client/ReadingThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CloseTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/neovisionaries/ws/client/ReadingThread;


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/ReadingThread;)V
    .locals 0

    .line 1185
    iput-object p1, p0, Lcom/neovisionaries/ws/client/ReadingThread$CloseTask;->this$0:Lcom/neovisionaries/ws/client/ReadingThread;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/neovisionaries/ws/client/ReadingThread;Lcom/neovisionaries/ws/client/ReadingThread$1;)V
    .locals 0

    .line 1185
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread$CloseTask;-><init>(Lcom/neovisionaries/ws/client/ReadingThread;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1192
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread$CloseTask;->this$0:Lcom/neovisionaries/ws/client/ReadingThread;

    iget-object v0, v0, Lcom/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getSocket()Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1195
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
