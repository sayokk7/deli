.class public final Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;
.super Ljava/lang/Object;
.source "PaymentAuthConfig.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;",
        ">;"
    }
.end annotation


# instance fields
.field private final buttonCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->buttonCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;
    .locals 2

    .line 154
    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;

    iget-object v1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->buttonCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;-><init>(Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;

    move-result-object v0

    return-object v0
.end method

.method public final setBackgroundColor(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "hexColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->buttonCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;->setBackgroundColor(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCornerRadius(I)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->buttonCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;->setCornerRadius(I)V

    return-object p0
.end method

.method public final setTextColor(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "hexColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->buttonCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->setTextColor(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTextFontName(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "fontName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->buttonCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->setTextFontName(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTextFontSize(I)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;->buttonCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->setTextFontSize(I)V

    return-object p0
.end method
