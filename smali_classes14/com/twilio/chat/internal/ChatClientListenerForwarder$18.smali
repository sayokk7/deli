.class public Lcom/twilio/chat/internal/ChatClientListenerForwarder$18;
.super Ljava/lang/Object;
.source "ChatClientListenerForwarder.java"

# interfaces
.implements Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/chat/internal/ChatClientListenerForwarder;->onClientSynchronization(Lcom/twilio/chat/ChatClient$SynchronizationStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

.field public final synthetic val$state:Lcom/twilio/chat/ChatClient$SynchronizationStatus;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Lcom/twilio/chat/ChatClient$SynchronizationStatus;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$18;->this$0:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

    iput-object p2, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$18;->val$state:Lcom/twilio/chat/ChatClient$SynchronizationStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Lcom/twilio/chat/ChatClientListener;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$18;->val$state:Lcom/twilio/chat/ChatClient$SynchronizationStatus;

    invoke-interface {p1, v0}, Lcom/twilio/chat/ChatClientListener;->onClientSynchronization(Lcom/twilio/chat/ChatClient$SynchronizationStatus;)V

    return-void
.end method
