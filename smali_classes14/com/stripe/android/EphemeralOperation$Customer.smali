.class public abstract Lcom/stripe/android/EphemeralOperation$Customer;
.super Lcom/stripe/android/EphemeralOperation;
.source "EphemeralOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/EphemeralOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Customer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/EphemeralOperation$Customer$AddSource;,
        Lcom/stripe/android/EphemeralOperation$Customer$DeleteSource;,
        Lcom/stripe/android/EphemeralOperation$Customer$AttachPaymentMethod;,
        Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;,
        Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;,
        Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;,
        Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/stripe/android/EphemeralOperation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/stripe/android/EphemeralOperation$Customer;-><init>()V

    return-void
.end method
