.class public Lcom/twilio/chat/internal/StatusListenerForwarder$1;
.super Ljava/lang/Object;
.source "StatusListenerForwarder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/chat/internal/StatusListenerForwarder;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/chat/internal/StatusListenerForwarder;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/internal/StatusListenerForwarder;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/twilio/chat/internal/StatusListenerForwarder$1;->this$0:Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/twilio/chat/internal/StatusListenerForwarder$1;->this$0:Lcom/twilio/chat/internal/StatusListenerForwarder;

    iget-object v0, v0, Lcom/twilio/chat/internal/StatusListenerForwarder;->listener:Lcom/twilio/chat/internal/InternalStatusListener;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/twilio/chat/internal/InternalStatusListener;->onSuccess()V

    :cond_0
    return-void
.end method
