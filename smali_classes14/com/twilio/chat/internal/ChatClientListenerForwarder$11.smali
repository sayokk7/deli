.class public Lcom/twilio/chat/internal/ChatClientListenerForwarder$11;
.super Ljava/lang/Object;
.source "ChatClientListenerForwarder.java"

# interfaces
.implements Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/chat/internal/ChatClientListenerForwarder;->onNewMessageNotification(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

.field public final synthetic val$channelSid:Ljava/lang/String;

.field public final synthetic val$messageIndex:J

.field public final synthetic val$messageSid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$11;->this$0:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

    iput-object p2, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$11;->val$channelSid:Ljava/lang/String;

    iput-object p3, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$11;->val$messageSid:Ljava/lang/String;

    iput-wide p4, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$11;->val$messageIndex:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Lcom/twilio/chat/ChatClientListener;)V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$11;->val$channelSid:Ljava/lang/String;

    iget-object v1, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$11;->val$messageSid:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$11;->val$messageIndex:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/twilio/chat/ChatClientListener;->onNewMessageNotification(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
