.class public interface abstract Lcom/stripe/android/networking/ApiRequestExecutor;
.super Ljava/lang/Object;
.source "ApiRequestExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/ApiRequestExecutor$Default;
    }
.end annotation


# virtual methods
.method public abstract execute(Lcom/stripe/android/networking/ApiRequest;)Lcom/stripe/android/networking/StripeResponse;
.end method

.method public abstract execute(Lcom/stripe/android/networking/FileUploadRequest;)Lcom/stripe/android/networking/StripeResponse;
.end method
