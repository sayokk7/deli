.class public interface abstract Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;
.super Ljava/lang/Object;
.source "PaymentMethodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentMethodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onDeletePaymentMethodAction(Lcom/stripe/android/model/PaymentMethod;)V
.end method

.method public abstract onGooglePayClick()V
.end method

.method public abstract onPaymentMethodClick(Lcom/stripe/android/model/PaymentMethod;)V
.end method
