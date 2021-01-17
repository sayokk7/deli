.class public interface abstract Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;
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
    name = "PaymentMethodsRetrievalListener"
.end annotation


# virtual methods
.method public abstract onPaymentMethodsRetrieved(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation
.end method
