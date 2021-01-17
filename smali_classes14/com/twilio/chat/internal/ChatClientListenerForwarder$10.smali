.class public Lcom/twilio/chat/internal/ChatClientListenerForwarder$10;
.super Ljava/lang/Object;
.source "ChatClientListenerForwarder.java"

# interfaces
.implements Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/chat/internal/ChatClientListenerForwarder;->onError(Lcom/twilio/chat/ErrorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

.field public final synthetic val$errorInfo:Lcom/twilio/chat/ErrorInfo;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;Lcom/twilio/chat/ErrorInfo;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$10;->this$0:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

    iput-object p2, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$10;->val$errorInfo:Lcom/twilio/chat/ErrorInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Lcom/twilio/chat/ChatClientListener;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$10;->val$errorInfo:Lcom/twilio/chat/ErrorInfo;

    invoke-interface {p1, v0}, Lcom/twilio/chat/ChatClientListener;->onError(Lcom/twilio/chat/ErrorInfo;)V

    return-void
.end method
