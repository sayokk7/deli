.class public interface abstract Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;
.super Ljava/lang/Object;
.source "CustomerSession.kt"

# interfaces
.implements Lcom/stripe/android/CustomerSession$RetrievalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/CustomerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PaymentMethodRetrievalListener"
.end annotation


# virtual methods
.method public abstract onPaymentMethodRetrieved(Lcom/stripe/android/model/PaymentMethod;)V
.end method
