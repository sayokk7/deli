.class public Lcom/twilio/chat/internal/ChatClientListenerForwarder$9;
.super Ljava/lang/Object;
.source "ChatClientListenerForwarder.java"

# interfaces
.implements Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/chat/internal/ChatClientListenerForwarder;->onUserUnsubscribed(Lcom/twilio/chat/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

.field public final synthetic val$user:Lcom/twilio/chat/User;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Lcom/twilio/chat/User;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$9;->this$0:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

    iput-object p2, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$9;->val$user:Lcom/twilio/chat/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Lcom/twilio/chat/ChatClientListener;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$9;->val$user:Lcom/twilio/chat/User;

    invoke-interface {p1, v0}, Lcom/twilio/chat/ChatClientListener;->onUserUnsubscribed(Lcom/twilio/chat/User;)V

    return-void
.end method
