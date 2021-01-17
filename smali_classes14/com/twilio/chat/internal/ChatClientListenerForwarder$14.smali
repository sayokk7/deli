.class public Lcom/twilio/chat/internal/ChatClientListenerForwarder$14;
.super Ljava/lang/Object;
.source "ChatClientListenerForwarder.java"

# interfaces
.implements Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/chat/internal/ChatClientListenerForwarder;->onRemovedFromChannelNotification(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

.field public final synthetic val$channelId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Ljava/lang/String;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$14;->this$0:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

    iput-object p2, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$14;->val$channelId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Lcom/twilio/chat/ChatClientListener;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$14;->val$channelId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/twilio/chat/ChatClientListener;->onRemovedFromChannelNotification(Ljava/lang/String;)V

    return-void
.end method
