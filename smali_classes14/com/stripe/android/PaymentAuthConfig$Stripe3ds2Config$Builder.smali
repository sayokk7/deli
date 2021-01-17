.class public final Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;
.super Ljava/lang/Object;
.source "PaymentAuthConfig.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;",
        ">;"
    }
.end annotation


# instance fields
.field private timeout:I

.field private uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 49
    iput v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->timeout:I

    .line 51
    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;

    invoke-direct {v0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;
    .locals 3

    .line 71
    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    .line 72
    iget v1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->timeout:I

    .line 73
    iget-object v2, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;-><init>(ILcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object v0

    return-object v0
.end method

.method public final setTimeout(I)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;
    .locals 0

    .line 63
    iput p1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->timeout:I

    return-object p0
.end method

.method public final setUiCustomization(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;
    .locals 1

    const-string v0, "uiCustomization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    return-object p0
.end method
