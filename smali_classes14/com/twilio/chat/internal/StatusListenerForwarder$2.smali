.class public Lcom/twilio/chat/internal/StatusListenerForwarder$2;
.super Ljava/lang/Object;
.source "StatusListenerForwarder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/chat/internal/StatusListenerForwarder;->onError(Lcom/twilio/chat/ErrorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/chat/internal/StatusListenerForwarder;

.field public final synthetic val$error:Lcom/twilio/chat/ErrorInfo;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/internal/StatusListenerForwarder;Lcom/twilio/chat/ErrorInfo;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/twilio/chat/internal/StatusListenerForwarder$2;->this$0:Lcom/twilio/chat/internal/StatusListenerForwarder;

    iput-object p2, p0, Lcom/twilio/chat/internal/StatusListenerForwarder$2;->val$error:Lcom/twilio/chat/ErrorInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/twilio/chat/internal/StatusListenerForwarder$2;->this$0:Lcom/twilio/chat/internal/StatusListenerForwarder;

    iget-object v0, v0, Lcom/twilio/chat/internal/StatusListenerForwarder;->listener:Lcom/twilio/chat/internal/InternalStatusListener;

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/twilio/chat/internal/StatusListenerForwarder$2;->val$error:Lcom/twilio/chat/ErrorInfo;

    invoke-interface {v0, v1}, Lcom/twilio/chat/internal/InternalStatusListener;->onError(Lcom/twilio/chat/ErrorInfo;)V

    :cond_0
    return-void
.end method
