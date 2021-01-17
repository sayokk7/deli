.class public final Lcom/stripe/android/networking/FingerprintRequestFactory$Default;
.super Ljava/lang/Object;
.source "FingerprintRequestFactory.kt"

# interfaces
.implements Lcom/stripe/android/networking/FingerprintRequestFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/FingerprintRequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# instance fields
.field private final fingerprintRequestParamsFactory:Lcom/stripe/android/networking/FingerprintRequestParamsFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;

    invoke-direct {v0, p1}, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/stripe/android/networking/FingerprintRequestFactory$Default;-><init>(Lcom/stripe/android/networking/FingerprintRequestParamsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/FingerprintRequestParamsFactory;)V
    .locals 1

    const-string v0, "fingerprintRequestParamsFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/FingerprintRequestFactory$Default;->fingerprintRequestParamsFactory:Lcom/stripe/android/networking/FingerprintRequestParamsFactory;

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/FingerprintData;)Lcom/stripe/android/networking/FingerprintRequest;
    .locals 2

    .line 19
    new-instance v0, Lcom/stripe/android/networking/FingerprintRequest;

    .line 20
    iget-object v1, p0, Lcom/stripe/android/networking/FingerprintRequestFactory$Default;->fingerprintRequestParamsFactory:Lcom/stripe/android/networking/FingerprintRequestParamsFactory;

    invoke-virtual {v1, p1}, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;->createParams$stripe_release(Lcom/stripe/android/FingerprintData;)Ljava/util/Map;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/stripe/android/FingerprintData;->getGuid$stripe_release()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 19
    :goto_1
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/networking/FingerprintRequest;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method
