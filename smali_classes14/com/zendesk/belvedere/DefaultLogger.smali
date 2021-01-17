.class public Lcom/zendesk/belvedere/DefaultLogger;
.super Ljava/lang/Object;
.source "DefaultLogger.java"

# interfaces
.implements Lcom/zendesk/belvedere/BelvedereLogger;


# instance fields
.field public loggable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/zendesk/belvedere/DefaultLogger;->loggable:Z

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/zendesk/belvedere/DefaultLogger;->loggable:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/zendesk/belvedere/DefaultLogger;->loggable:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/zendesk/belvedere/DefaultLogger;->loggable:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public setLoggable(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/zendesk/belvedere/DefaultLogger;->loggable:Z

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/zendesk/belvedere/DefaultLogger;->loggable:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
