.class public Lcom/twilio/chat/ListenerException;
.super Ljava/lang/RuntimeException;
.source "ListenerException.java"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Exception thrown by a listener. Your application might have a problem in listener implementation. Listeners must never throw uncaught exceptions. See \'Caused by:\' below for more details."

    .line 18
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
