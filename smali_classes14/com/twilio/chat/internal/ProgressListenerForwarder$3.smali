.class public Lcom/twilio/chat/internal/ProgressListenerForwarder$3;
.super Ljava/lang/Object;
.source "ProgressListenerForwarder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/chat/internal/ProgressListenerForwarder;->onCompleted(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/chat/internal/ProgressListenerForwarder;

.field public final synthetic val$mediaSid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/internal/ProgressListenerForwarder;Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/twilio/chat/internal/ProgressListenerForwarder$3;->this$0:Lcom/twilio/chat/internal/ProgressListenerForwarder;

    iput-object p2, p0, Lcom/twilio/chat/internal/ProgressListenerForwarder$3;->val$mediaSid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/twilio/chat/internal/ProgressListenerForwarder$3;->this$0:Lcom/twilio/chat/internal/ProgressListenerForwarder;

    iget-object v0, v0, Lcom/twilio/chat/internal/ProgressListenerForwarder;->listener:Lcom/twilio/chat/internal/InternalProgressListener;

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/twilio/chat/internal/ProgressListenerForwarder$3;->val$mediaSid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twilio/chat/internal/InternalProgressListener;->onCompleted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
