.class public interface abstract Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;
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
    name = "ShippingInformationValidator"
.end annotation


# virtual methods
.method public abstract getErrorMessage(Lcom/stripe/android/model/ShippingInformation;)Ljava/lang/String;
.end method

.method public abstract isValid(Lcom/stripe/android/model/ShippingInformation;)Z
.end method
