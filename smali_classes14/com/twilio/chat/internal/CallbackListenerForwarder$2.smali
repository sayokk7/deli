.class public Lcom/twilio/chat/internal/CallbackListenerForwarder$2;
.super Ljava/lang/Object;
.source "CallbackListenerForwarder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/chat/internal/CallbackListenerForwarder;->onError(Lcom/twilio/chat/ErrorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/chat/internal/CallbackListenerForwarder;

.field public final synthetic val$error:Lcom/twilio/chat/ErrorInfo;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/internal/CallbackListenerForwarder;Lcom/twilio/chat/ErrorInfo;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/twilio/chat/internal/CallbackListenerForwarder$2;->this$0:Lcom/twilio/chat/internal/CallbackListenerForwarder;

    iput-object p2, p0, Lcom/twilio/chat/internal/CallbackListenerForwarder$2;->val$error:Lcom/twilio/chat/ErrorInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/twilio/chat/internal/CallbackListenerForwarder$2;->this$0:Lcom/twilio/chat/internal/CallbackListenerForwarder;

    iget-object v0, v0, Lcom/twilio/chat/internal/CallbackListenerForwarder;->listener:Lcom/twilio/chat/internal/InternalCallbackListener;

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/twilio/chat/internal/CallbackListenerForwarder$2;->val$error:Lcom/twilio/chat/ErrorInfo;

    invoke-interface {v0, v1}, Lcom/twilio/chat/internal/InternalCallbackListener;->onError(Lcom/twilio/chat/ErrorInfo;)V

    :cond_0
    return-void
.end method
