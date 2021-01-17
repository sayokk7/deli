.class public final Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;
.super Ljava/lang/Object;
.source "PaymentAuthConfig.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;",
        ">;"
    }
.end annotation


# instance fields
.field private final labelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeLabelCustomization;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeLabelCustomization;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;->labelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;
    .locals 2

    .line 240
    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;

    iget-object v1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;->labelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;-><init>(Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;->build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;

    move-result-object v0

    return-object v0
.end method

.method public final setHeadingTextColor(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "hexColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;->labelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;->setHeadingTextColor(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHeadingTextFontName(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "fontName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;->labelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;->setHeadingTextFontName(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHeadingTextFontSize(I)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;->labelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;->setHeadingTextFontSize(I)V

    return-object p0
.end method

.method public final setTextColor(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "hexColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;->labelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->setTextColor(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTextFontName(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "fontName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;->labelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->setTextFontName(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTextFontSize(I)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;->labelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->setTextFontSize(I)V

    return-object p0
.end method
