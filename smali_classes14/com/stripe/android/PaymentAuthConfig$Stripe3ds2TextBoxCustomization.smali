.class public final Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;
.super Ljava/lang/Object;
.source "PaymentAuthConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentAuthConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stripe3ds2TextBoxCustomization"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization$Builder;
    }
.end annotation


# instance fields
.field private final textBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;)V
    .locals 1

    const-string v0, "textBoxCustomization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;->textBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;ILjava/lang/Object;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;->textBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;->copy(Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$stripe_release()Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;->textBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;
    .locals 1

    const-string v0, "textBoxCustomization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;

    invoke-direct {v0, p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;-><init>(Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;

    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;->textBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    iget-object p1, p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;->textBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getTextBoxCustomization$stripe_release()Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;->textBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;->textBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stripe3ds2TextBoxCustomization(textBoxCustomization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;->textBoxCustomization:Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
