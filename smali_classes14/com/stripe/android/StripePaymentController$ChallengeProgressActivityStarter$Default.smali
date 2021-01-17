.class public final Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter$Default;
.super Ljava/lang/Object;
.source "StripePaymentController.kt"

# interfaces
.implements Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Landroid/content/Context;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiCustomization"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkTransactionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    sget-object v1, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Companion;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Companion;->show(Landroid/content/Context;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V

    return-void
.end method
