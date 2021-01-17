.class public final Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Failure;
.super Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;
.source "StripeApiRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Failure;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1148
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Failure;

    invoke-direct {v0}, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Failure;-><init>()V

    sput-object v0, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Failure;->INSTANCE:Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Failure;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1148
    invoke-direct {p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
