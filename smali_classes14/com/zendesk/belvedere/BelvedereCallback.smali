.class public abstract Lcom/zendesk/belvedere/BelvedereCallback;
.super Ljava/lang/Object;
.source "BelvedereCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private canceled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/zendesk/belvedere/BelvedereCallback;->canceled:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/zendesk/belvedere/BelvedereCallback;->canceled:Z

    return-void
.end method

.method public internalSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 36
    iget-boolean v0, p0, Lcom/zendesk/belvedere/BelvedereCallback;->canceled:Z

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zendesk/belvedere/BelvedereCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/zendesk/belvedere/BelvedereCallback$1;-><init>(Lcom/zendesk/belvedere/BelvedereCallback;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public abstract success(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method
