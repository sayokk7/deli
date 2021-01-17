.class public interface abstract Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;
.super Ljava/lang/Object;
.source "EphemeralKeyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/EphemeralKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KeyManagerListener"
.end annotation


# virtual methods
.method public abstract onKeyError(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onKeyUpdate(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;)V
.end method
