.class public final Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Companion;
.super Ljava/lang/Object;
.source "PaymentSheetActivityStarter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIntent$stripe_release(Landroid/content/Intent;)Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_activity_args"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;

    return-object p1
.end method
