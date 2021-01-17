.class public interface abstract Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;
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
    name = "CustomerRetrievalListener"
.end annotation


# virtual methods
.method public abstract onCustomerRetrieved(Lcom/stripe/android/model/Customer;)V
.end method
