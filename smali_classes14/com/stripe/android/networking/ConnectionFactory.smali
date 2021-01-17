.class public interface abstract Lcom/stripe/android/networking/ConnectionFactory;
.super Ljava/lang/Object;
.source "ConnectionFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/ConnectionFactory$Default;
    }
.end annotation


# virtual methods
.method public abstract create(Lcom/stripe/android/networking/StripeRequest;)Lcom/stripe/android/networking/StripeConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/stripe/android/exception/InvalidRequestException;
        }
    .end annotation
.end method
