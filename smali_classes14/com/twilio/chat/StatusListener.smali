.class public abstract Lcom/twilio/chat/StatusListener;
.super Ljava/lang/Object;
.source "StatusListener.java"

# interfaces
.implements Lcom/twilio/chat/internal/InternalStatusListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/twilio/chat/ErrorInfo;)V
    .locals 0

    return-void
.end method

.method public abstract onSuccess()V
.end method
