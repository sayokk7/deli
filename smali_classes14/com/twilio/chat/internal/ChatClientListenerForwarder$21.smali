.class public Lcom/twilio/chat/internal/ChatClientListenerForwarder$21;
.super Ljava/lang/Object;
.source "ChatClientListenerForwarder.java"

# interfaces
.implements Lcom/twilio/chat/internal/ChatClientListenerForwarder$ListenerNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/chat/internal/ChatClientListenerForwarder;->onTokenAboutToExpire()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/chat/internal/ChatClientListenerForwarder;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/internal/ChatClientListenerForwarder;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/twilio/chat/internal/ChatClientListenerForwarder$21;->this$0:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Lcom/twilio/chat/ChatClientListener;)V
    .locals 0

    .line 335
    invoke-interface {p1}, Lcom/twilio/chat/ChatClientListener;->onTokenAboutToExpire()V

    return-void
.end method
