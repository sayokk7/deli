.class public Lcom/twilio/chat/internal/ChatClientListenerForwarder$1;
.super Ljava/lang/Object;
.source "ChatClientListenerForwarder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/chat/internal/ChatClientListenerForwarder;->notifyListeners(Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

.field public final synthetic val$listener:Lcom/twilio/chat/ChatClientListener;

.field public final synthetic val$notifier:Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;Lcom/twilio/chat/ChatClientListener;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$1;->this$0:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

    iput-object p2, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$1;->val$notifier:Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;

    iput-object p3, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$1;->val$listener:Lcom/twilio/chat/ChatClientListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$1;->val$notifier:Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;

    iget-object v1, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$1;->val$listener:Lcom/twilio/chat/ChatClientListener;

    invoke-interface {v0, v1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;->onNotify(Lcom/twilio/chat/ChatClientListener;)V

    return-void
.end method
