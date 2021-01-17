.class public Lcom/twilio/chat/internal/StatusListenerForwarder;
.super Lcom/twilio/chat/StatusListener;
.source "StatusListenerForwarder.java"


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final listener:Lcom/twilio/chat/internal/InternalStatusListener;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/StatusListener;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/twilio/chat/StatusListener;-><init>()V

    .line 22
    invoke-static {}, Lcom/twilio/chat/internal/HandlerUtil;->setupListenerHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/chat/internal/StatusListenerForwarder;->handler:Landroid/os/Handler;

    .line 23
    const-class v0, Lcom/twilio/chat/ListenerException;

    invoke-static {p1, v0}, Lcom/twilio/chat/internal/RethrowingForwarder;->create(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twilio/chat/internal/InternalStatusListener;

    iput-object p1, p0, Lcom/twilio/chat/internal/StatusListenerForwarder;->listener:Lcom/twilio/chat/internal/InternalStatusListener;

    return-void
.end method


# virtual methods
.method public onError(Lcom/twilio/chat/ErrorInfo;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/twilio/chat/internal/StatusListenerForwarder;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/chat/internal/StatusListenerForwarder$2;

    invoke-direct {v1, p0, p1}, Lcom/twilio/chat/internal/StatusListenerForwarder$2;-><init>(Lcom/twilio/chat/internal/StatusListenerForwarder;Lcom/twilio/chat/ErrorInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/twilio/chat/internal/StatusListenerForwarder;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/chat/internal/StatusListenerForwarder$1;

    invoke-direct {v1, p0}, Lcom/twilio/chat/internal/StatusListenerForwarder$1;-><init>(Lcom/twilio/chat/internal/StatusListenerForwarder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
