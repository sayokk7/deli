.class public interface abstract Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;
.super Ljava/lang/Object;
.source "PaymentSessionConfig.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentSessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShippingMethodsFactory"
.end annotation


# virtual methods
.method public abstract create(Lcom/stripe/android/model/ShippingInformation;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ShippingInformation;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;"
        }
    .end annotation
.end method
