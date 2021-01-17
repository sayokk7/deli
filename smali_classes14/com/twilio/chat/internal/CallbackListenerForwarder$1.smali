.class public Lcom/twilio/chat/internal/CallbackListenerForwarder$1;
.super Ljava/lang/Object;
.source "CallbackListenerForwarder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/chat/internal/CallbackListenerForwarder;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/chat/internal/CallbackListenerForwarder;

.field public final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/internal/CallbackListenerForwarder;Ljava/lang/Object;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/twilio/chat/internal/CallbackListenerForwarder$1;->this$0:Lcom/twilio/chat/internal/CallbackListenerForwarder;

    iput-object p2, p0, Lcom/twilio/chat/internal/CallbackListenerForwarder$1;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/twilio/chat/internal/CallbackListenerForwarder$1;->this$0:Lcom/twilio/chat/internal/CallbackListenerForwarder;

    iget-object v0, v0, Lcom/twilio/chat/internal/CallbackListenerForwarder;->listener:Lcom/twilio/chat/internal/InternalCallbackListener;

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/twilio/chat/internal/CallbackListenerForwarder$1;->val$value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/twilio/chat/internal/InternalCallbackListener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
