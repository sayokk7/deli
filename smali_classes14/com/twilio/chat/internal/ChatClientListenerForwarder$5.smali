.class public Lcom/twilio/chat/internal/ChatClientListenerForwarder$5;
.super Ljava/lang/Object;
.source "ChatClientListenerForwarder.java"

# interfaces
.implements Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/chat/internal/ChatClientListenerForwarder;->onChannelUpdated(Lcom/twilio/chat/Channel;Lcom/twilio/chat/Channel$UpdateReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

.field public final synthetic val$channel:Lcom/twilio/chat/Channel;

.field public final synthetic val$reason:Lcom/twilio/chat/Channel$UpdateReason;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Lcom/twilio/chat/Channel;Lcom/twilio/chat/Channel$UpdateReason;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$5;->this$0:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

    iput-object p2, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$5;->val$channel:Lcom/twilio/chat/Channel;

    iput-object p3, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$5;->val$reason:Lcom/twilio/chat/Channel$UpdateReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Lcom/twilio/chat/ChatClientListener;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$5;->val$channel:Lcom/twilio/chat/Channel;

    iget-object v1, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$5;->val$reason:Lcom/twilio/chat/Channel$UpdateReason;

    invoke-interface {p1, v0, v1}, Lcom/twilio/chat/ChatClientListener;->onChannelUpdated(Lcom/twilio/chat/Channel;Lcom/twilio/chat/Channel$UpdateReason;)V

    return-void
.end method
