.class public abstract Lcom/stripe/android/model/StripeIntent$NextActionData;
.super Ljava/lang/Object;
.source "StripeIntent.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NextActionData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;,
        Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;,
        Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;,
        Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/stripe/android/model/StripeIntent$NextActionData;-><init>()V

    return-void
.end method
