.class public interface abstract Lcom/stripe/android/networking/StripeConnection;
.super Ljava/lang/Object;
.source "StripeConnection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/StripeConnection$Default;
    }
.end annotation


# virtual methods
.method public abstract getResponse()Lcom/stripe/android/networking/StripeResponse;
.end method

.method public abstract getResponseCode()I
.end method
