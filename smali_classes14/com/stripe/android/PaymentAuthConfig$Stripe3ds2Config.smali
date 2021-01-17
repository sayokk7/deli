.class public final Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;
.super Ljava/lang/Object;
.source "PaymentAuthConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentAuthConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stripe3ds2Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;,
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Companion;

.field public static final DEFAULT_TIMEOUT:I = 0x5


# instance fields
.field private final timeout:I

.field private final uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->Companion:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;)V
    .locals 1

    const-string v0, "uiCustomization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->timeout:I

    iput-object p2, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    .line 39
    invoke-direct {p0, p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->checkValidTimeout(I)V

    return-void
.end method

.method private final checkValidTimeout(I)V
    .locals 1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const/16 v0, 0x63

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timeout value must be between 5 and 99, inclusive"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic copy$default(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;ILcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;ILjava/lang/Object;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->timeout:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->copy(ILcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->timeout:I

    return v0
.end method

.method public final component2$stripe_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    return-object v0
.end method

.method public final copy(ILcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;
    .locals 1

    const-string v0, "uiCustomization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;-><init>(ILcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    iget v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->timeout:I

    iget v1, p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->timeout:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    iget-object p1, p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

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

.method public final getTimeout$stripe_release()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->timeout:I

    return v0
.end method

.method public final getUiCustomization$stripe_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->timeout:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stripe3ds2Config(timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->timeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uiCustomization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
