.class public Lcom/twilio/chat/internal/ChatClientListenerForwarder$17;
.super Ljava/lang/Object;
.source "ChatClientListenerForwarder.java"

# interfaces
.implements Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/chat/internal/ChatClientListenerForwarder;->onChannelSynchronizationChange(Lcom/twilio/chat/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

.field public final synthetic val$channel:Lcom/twilio/chat/Channel;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Lcom/twilio/chat/Channel;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$17;->this$0:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

    iput-object p2, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$17;->val$channel:Lcom/twilio/chat/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Lcom/twilio/chat/ChatClientListener;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$17;->val$channel:Lcom/twilio/chat/Channel;

    invoke-interface {p1, v0}, Lcom/twilio/chat/ChatClientListener;->onChannelSynchronizationChange(Lcom/twilio/chat/Channel;)V

    return-void
.end method
