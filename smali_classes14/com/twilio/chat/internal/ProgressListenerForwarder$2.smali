.class public Lcom/twilio/chat/internal/ProgressListenerForwarder$2;
.super Ljava/lang/Object;
.source "ProgressListenerForwarder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/chat/internal/ProgressListenerForwarder;->onProgress(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/chat/internal/ProgressListenerForwarder;

.field public final synthetic val$bytes:J


# direct methods
.method public constructor <init>(Lcom/twilio/chat/internal/ProgressListenerForwarder;J)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/twilio/chat/internal/ProgressListenerForwarder$2;->this$0:Lcom/twilio/chat/internal/ProgressListenerForwarder;

    iput-wide p2, p0, Lcom/twilio/chat/internal/ProgressListenerForwarder$2;->val$bytes:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/twilio/chat/internal/ProgressListenerForwarder$2;->this$0:Lcom/twilio/chat/internal/ProgressListenerForwarder;

    iget-object v0, v0, Lcom/twilio/chat/internal/ProgressListenerForwarder;->listener:Lcom/twilio/chat/internal/InternalProgressListener;

    if-eqz v0, :cond_0

    .line 46
    iget-wide v1, p0, Lcom/twilio/chat/internal/ProgressListenerForwarder$2;->val$bytes:J

    invoke-interface {v0, v1, v2}, Lcom/twilio/chat/internal/InternalProgressListener;->onProgress(J)V

    :cond_0
    return-void
.end method
