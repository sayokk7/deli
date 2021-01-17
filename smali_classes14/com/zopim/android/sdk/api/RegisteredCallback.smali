.class public abstract Lcom/zopim/android/sdk/api/RegisteredCallback;
.super Ljava/lang/Object;
.source "RegisteredCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private registered:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/zopim/android/sdk/api/RegisteredCallback;->registered:Z

    return-void
.end method


# virtual methods
.method public isRegistered()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/zopim/android/sdk/api/RegisteredCallback;->registered:Z

    return v0
.end method

.method public abstract onError(Lcom/zopim/android/sdk/api/ErrorResponse;)V
.end method

.method public onErrorInternal(Lcom/zopim/android/sdk/api/ErrorResponse;)V
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/zopim/android/sdk/api/RegisteredCallback;->registered:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onError(Lcom/zopim/android/sdk/api/ErrorResponse;)V

    :cond_0
    return-void
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onSuccessInternal(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 45
    iget-boolean v0, p0, Lcom/zopim/android/sdk/api/RegisteredCallback;->registered:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/zopim/android/sdk/api/RegisteredCallback;->registered:Z

    return-void
.end method
