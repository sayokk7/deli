.class public Lcom/twilio/chat/internal/ChatClientListenerForwarder$7;
.super Ljava/lang/Object;
.source "ChatClientListenerForwarder.java"

# interfaces
.implements Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/chat/internal/ChatClientListenerForwarder;->onUserUpdated(Lcom/twilio/chat/User;Lcom/twilio/chat/User$UpdateReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

.field public final synthetic val$reason:Lcom/twilio/chat/User$UpdateReason;

.field public final synthetic val$user:Lcom/twilio/chat/User;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Lcom/twilio/chat/User;Lcom/twilio/chat/User$UpdateReason;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$7;->this$0:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

    iput-object p2, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$7;->val$user:Lcom/twilio/chat/User;

    iput-object p3, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$7;->val$reason:Lcom/twilio/chat/User$UpdateReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Lcom/twilio/chat/ChatClientListener;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$7;->val$user:Lcom/twilio/chat/User;

    iget-object v1, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$7;->val$reason:Lcom/twilio/chat/User$UpdateReason;

    invoke-interface {p1, v0, v1}, Lcom/twilio/chat/ChatClientListener;->onUserUpdated(Lcom/twilio/chat/User;Lcom/twilio/chat/User$UpdateReason;)V

    return-void
.end method
