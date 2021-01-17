.class public interface abstract Lcom/stripe/android/FingerprintDataRepository;
.super Ljava/lang/Object;
.source "FingerprintDataRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/FingerprintDataRepository$Default;
    }
.end annotation


# virtual methods
.method public abstract get()Lcom/stripe/android/FingerprintData;
.end method

.method public abstract refresh()V
.end method

.method public abstract save(Lcom/stripe/android/FingerprintData;)V
.end method
