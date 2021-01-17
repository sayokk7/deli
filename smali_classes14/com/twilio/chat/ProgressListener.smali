.class public abstract Lcom/twilio/chat/ProgressListener;
.super Ljava/lang/Object;
.source "ProgressListener.java"

# interfaces
.implements Lcom/twilio/chat/internal/InternalProgressListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCompleted(Ljava/lang/String;)V
.end method

.method public abstract onProgress(J)V
.end method

.method public abstract onStarted()V
.end method
