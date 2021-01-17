.class public interface abstract Lcom/stripe/android/ApiResultCallback;
.super Ljava/lang/Object;
.source "ApiResultCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType::",
        "Lcom/stripe/android/model/StripeModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onSuccess(Lcom/stripe/android/model/StripeModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation
.end method
