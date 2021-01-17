.class public Lcom/twilio/chat/internal/ProgressListenerForwarder$1;
.super Ljava/lang/Object;
.source "ProgressListenerForwarder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/chat/internal/ProgressListenerForwarder;->onStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/chat/internal/ProgressListenerForwarder;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/internal/ProgressListenerForwarder;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/twilio/chat/internal/ProgressListenerForwarder$1;->this$0:Lcom/twilio/chat/internal/ProgressListenerForwarder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/twilio/chat/internal/ProgressListenerForwarder$1;->this$0:Lcom/twilio/chat/internal/ProgressListenerForwarder;

    iget-object v0, v0, Lcom/twilio/chat/internal/ProgressListenerForwarder;->listener:Lcom/twilio/chat/internal/InternalProgressListener;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/twilio/chat/internal/InternalProgressListener;->onStarted()V

    :cond_0
    return-void
.end method
