.class public abstract Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData;
.super Lcom/stripe/android/model/StripeIntent$NextActionData;
.source "StripeIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeIntent$NextActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SdkData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;,
        Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 201
    invoke-direct {p0, v0}, Lcom/stripe/android/model/StripeIntent$NextActionData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData;-><init>()V

    return-void
.end method
