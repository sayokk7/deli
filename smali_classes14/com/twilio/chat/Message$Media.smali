.class public final Lcom/twilio/chat/Message$Media;
.super Ljava/lang/Object;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Media"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/chat/Message;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/Message;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/twilio/chat/Message$Media;->this$0:Lcom/twilio/chat/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeDownload(Lcom/twilio/chat/Message;Ljava/io/OutputStream;Lcom/twilio/chat/StatusListener;Lcom/twilio/chat/ProgressListener;)V
.end method

.method private native nativeGetContentTemporaryUrl(Lcom/twilio/chat/Message;Lcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/Message;",
            "Lcom/twilio/chat/CallbackListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeGetFileName(Lcom/twilio/chat/Message;)Ljava/lang/String;
.end method

.method private native nativeGetSid(Lcom/twilio/chat/Message;)Ljava/lang/String;
.end method

.method private native nativeGetSize(Lcom/twilio/chat/Message;)J
.end method

.method private native nativeGetType(Lcom/twilio/chat/Message;)Ljava/lang/String;
.end method


# virtual methods
.method public download(Ljava/io/OutputStream;Lcom/twilio/chat/StatusListener;Lcom/twilio/chat/ProgressListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/twilio/chat/Message$Media;->this$0:Lcom/twilio/chat/Message;

    const-string v1, "Media.download"

    invoke-static {v0, v1}, Lcom/twilio/chat/Message;->access$000(Lcom/twilio/chat/Message;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/twilio/chat/Message$Media;->this$0:Lcom/twilio/chat/Message;

    new-instance v1, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v1, p2}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    new-instance p2, Lcom/twilio/chat/internal/ProgressListenerForwarder;

    invoke-direct {p2, p3}, Lcom/twilio/chat/internal/ProgressListenerForwarder;-><init>(Lcom/twilio/chat/ProgressListener;)V

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/twilio/chat/Message$Media;->nativeDownload(Lcom/twilio/chat/Message;Ljava/io/OutputStream;Lcom/twilio/chat/StatusListener;Lcom/twilio/chat/ProgressListener;)V

    return-void

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream cannot be null in Media.download()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getContentTemporaryUrl(Lcom/twilio/chat/CallbackListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/CallbackListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/twilio/chat/Message$Media;->this$0:Lcom/twilio/chat/Message;

    const-string v1, "Media.getContentTemporaryUrl"

    invoke-static {v0, v1}, Lcom/twilio/chat/Message;->access$000(Lcom/twilio/chat/Message;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/twilio/chat/Message$Media;->this$0:Lcom/twilio/chat/Message;

    new-instance v1, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v1, p1}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    invoke-direct {p0, v0, v1}, Lcom/twilio/chat/Message$Media;->nativeGetContentTemporaryUrl(Lcom/twilio/chat/Message;Lcom/twilio/chat/CallbackListener;)V

    return-void
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/twilio/chat/Message$Media;->this$0:Lcom/twilio/chat/Message;

    const-string v1, "Media.getFileName"

    invoke-static {v0, v1}, Lcom/twilio/chat/Message;->access$000(Lcom/twilio/chat/Message;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/twilio/chat/Message$Media;->this$0:Lcom/twilio/chat/Message;

    invoke-direct {p0, v0}, Lcom/twilio/chat/Message$Media;->nativeGetFileName(Lcom/twilio/chat/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/twilio/chat/Message$Media;->this$0:Lcom/twilio/chat/Message;

    const-string v1, "Media.getSid"

    invoke-static {v0, v1}, Lcom/twilio/chat/Message;->access$000(Lcom/twilio/chat/Message;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/twilio/chat/Message$Media;->this$0:Lcom/twilio/chat/Message;

    invoke-direct {p0, v0}, Lcom/twilio/chat/Message$Media;->nativeGetSid(Lcom/twilio/chat/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/twilio/chat/Message$Media;->this$0:Lcom/twilio/chat/Message;

    const-string v1, "Media.getSize"

    invoke-static {v0, v1}, Lcom/twilio/chat/Message;->access$000(Lcom/twilio/chat/Message;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/twilio/chat/Message$Media;->this$0:Lcom/twilio/chat/Message;

    invoke-direct {p0, v0}, Lcom/twilio/chat/Message$Media;->nativeGetSize(Lcom/twilio/chat/Message;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/twilio/chat/Message$Media;->this$0:Lcom/twilio/chat/Message;

    const-string v1, "Media.getType"

    invoke-static {v0, v1}, Lcom/twilio/chat/Message;->access$000(Lcom/twilio/chat/Message;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/twilio/chat/Message$Media;->this$0:Lcom/twilio/chat/Message;

    invoke-direct {p0, v0}, Lcom/twilio/chat/Message$Media;->nativeGetType(Lcom/twilio/chat/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
