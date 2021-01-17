.class public final Lcom/stripe/android/Stripe$Companion;
.super Ljava/lang/Object;
.source "Stripe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/Stripe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1667
    invoke-direct {p0}, Lcom/stripe/android/Stripe$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getAdvancedFraudSignalsEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAppInfo$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAdvancedFraudSignalsEnabled()Z
    .locals 1

    .line 1693
    invoke-static {}, Lcom/stripe/android/Stripe;->access$getAdvancedFraudSignalsEnabled$cp()Z

    move-result v0

    return v0
.end method

.method public final getAppInfo()Lcom/stripe/android/AppInfo;
    .locals 1

    .line 1680
    invoke-static {}, Lcom/stripe/android/Stripe;->access$getAppInfo$cp()Lcom/stripe/android/AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public final setAdvancedFraudSignalsEnabled(Z)V
    .locals 0

    .line 1693
    invoke-static {p1}, Lcom/stripe/android/Stripe;->access$setAdvancedFraudSignalsEnabled$cp(Z)V

    return-void
.end method

.method public final setAppInfo(Lcom/stripe/android/AppInfo;)V
    .locals 0

    .line 1680
    invoke-static {p1}, Lcom/stripe/android/Stripe;->access$setAppInfo$cp(Lcom/stripe/android/AppInfo;)V

    return-void
.end method
