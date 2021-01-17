.class public final Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization$Builder;
.super Ljava/lang/Object;
.source "PaymentAuthConfig.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;",
        ">;"
    }
.end annotation


# instance fields
.field private final textBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization$Builder;->textBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;
    .locals 2

    .line 326
    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;

    iget-object v1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization$Builder;->textBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;-><init>(Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization$Builder;->build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;

    move-result-object v0

    return-object v0
.end method

.method public final setBorderColor(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "hexColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization$Builder;->textBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;->setBorderColor(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBorderWidth(I)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization$Builder;->textBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;->setBorderWidth(I)V

    return-object p0
.end method

.method public final setCornerRadius(I)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization$Builder;->textBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;->setCornerRadius(I)V

    return-object p0
.end method

.method public final setTextColor(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "hexColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization$Builder;->textBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->setTextColor(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTextFontName(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "fontName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization$Builder;->textBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->setTextFontName(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTextFontSize(I)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization$Builder;->textBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->setTextFontSize(I)V

    return-object p0
.end method
