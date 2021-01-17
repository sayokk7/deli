.class public Lcom/twilio/chat/internal/ProgressListenerForwarder;
.super Lcom/twilio/chat/ProgressListener;
.source "ProgressListenerForwarder.java"


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final listener:Lcom/twilio/chat/internal/InternalProgressListener;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/ProgressListener;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/twilio/chat/ProgressListener;-><init>()V

    .line 22
    invoke-static {}, Lcom/twilio/chat/internal/HandlerUtil;->setupListenerHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/chat/internal/ProgressListenerForwarder;->handler:Landroid/os/Handler;

    .line 23
    const-class v0, Lcom/twilio/chat/ListenerException;

    invoke-static {p1, v0}, Lcom/twilio/chat/internal/RethrowingForwarder;->create(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twilio/chat/internal/InternalProgressListener;

    iput-object p1, p0, Lcom/twilio/chat/internal/ProgressListenerForwarder;->listener:Lcom/twilio/chat/internal/InternalProgressListener;

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/twilio/chat/internal/ProgressListenerForwarder;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/chat/internal/ProgressListenerForwarder$3;

    invoke-direct {v1, p0, p1}, Lcom/twilio/chat/internal/ProgressListenerForwarder$3;-><init>(Lcom/twilio/chat/internal/ProgressListenerForwarder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onProgress(J)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/twilio/chat/internal/ProgressListenerForwarder;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/chat/internal/ProgressListenerForwarder$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/chat/internal/ProgressListenerForwarder$2;-><init>(Lcom/twilio/chat/internal/ProgressListenerForwarder;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/twilio/chat/internal/ProgressListenerForwarder;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/chat/internal/ProgressListenerForwarder$1;

    invoke-direct {v1, p0}, Lcom/twilio/chat/internal/ProgressListenerForwarder$1;-><init>(Lcom/twilio/chat/internal/ProgressListenerForwarder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
