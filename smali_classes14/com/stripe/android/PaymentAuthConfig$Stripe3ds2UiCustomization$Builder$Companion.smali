.class public final Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder$Companion;
.super Ljava/lang/Object;
.source "PaymentAuthConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 554
    invoke-direct {p0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createWithAppTheme(Landroid/app/Activity;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
