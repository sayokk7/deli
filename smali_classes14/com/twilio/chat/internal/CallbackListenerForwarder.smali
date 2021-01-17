.class public Lcom/twilio/chat/internal/CallbackListenerForwarder;
.super Lcom/twilio/chat/CallbackListener;
.source "CallbackListenerForwarder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twilio/chat/CallbackListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final listener:Lcom/twilio/chat/internal/InternalCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twilio/chat/internal/InternalCallbackListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twilio/chat/CallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/CallbackListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/twilio/chat/CallbackListener;-><init>()V

    .line 23
    invoke-static {}, Lcom/twilio/chat/internal/HandlerUtil;->setupListenerHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/chat/internal/CallbackListenerForwarder;->handler:Landroid/os/Handler;

    .line 24
    const-class v0, Lcom/twilio/chat/ListenerException;

    invoke-static {p1, v0}, Lcom/twilio/chat/internal/RethrowingForwarder;->create(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twilio/chat/internal/InternalCallbackListener;

    iput-object p1, p0, Lcom/twilio/chat/internal/CallbackListenerForwarder;->listener:Lcom/twilio/chat/internal/InternalCallbackListener;

    return-void
.end method


# virtual methods
.method public onError(Lcom/twilio/chat/ErrorInfo;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/twilio/chat/internal/CallbackListenerForwarder;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/chat/internal/CallbackListenerForwarder$2;

    invoke-direct {v1, p0, p1}, Lcom/twilio/chat/internal/CallbackListenerForwarder$2;-><init>(Lcom/twilio/chat/internal/CallbackListenerForwarder;Lcom/twilio/chat/ErrorInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/twilio/chat/internal/CallbackListenerForwarder;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/chat/internal/CallbackListenerForwarder$1;

    invoke-direct {v1, p0, p1}, Lcom/twilio/chat/internal/CallbackListenerForwarder$1;-><init>(Lcom/twilio/chat/internal/CallbackListenerForwarder;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
