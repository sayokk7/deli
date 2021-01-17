.class public final Lcom/stripe/android/PaymentAuthConfig;
.super Ljava/lang/Object;
.source "PaymentAuthConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentAuthConfig$Builder;,
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;,
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;,
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;,
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;,
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization;,
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;,
        Lcom/stripe/android/PaymentAuthConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/PaymentAuthConfig$Companion;

.field private static final DEFAULT:Lcom/stripe/android/PaymentAuthConfig;

.field private static instance:Lcom/stripe/android/PaymentAuthConfig;


# instance fields
.field private final stripe3ds2Config:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentAuthConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/PaymentAuthConfig;->Companion:Lcom/stripe/android/PaymentAuthConfig$Companion;

    .line 566
    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Builder;

    invoke-direct {v0}, Lcom/stripe/android/PaymentAuthConfig$Builder;-><init>()V

    .line 567
    new-instance v1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;

    invoke-direct {v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/PaymentAuthConfig$Builder;->set3ds2Config(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;)Lcom/stripe/android/PaymentAuthConfig$Builder;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/stripe/android/PaymentAuthConfig$Builder;->build()Lcom/stripe/android/PaymentAuthConfig;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/PaymentAuthConfig;->DEFAULT:Lcom/stripe/android/PaymentAuthConfig;

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/PaymentAuthConfig;->stripe3ds2Config:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/stripe/android/PaymentAuthConfig;-><init>(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/stripe/android/PaymentAuthConfig;
    .locals 1

    .line 19
    sget-object v0, Lcom/stripe/android/PaymentAuthConfig;->DEFAULT:Lcom/stripe/android/PaymentAuthConfig;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/stripe/android/PaymentAuthConfig;
    .locals 1

    .line 19
    sget-object v0, Lcom/stripe/android/PaymentAuthConfig;->instance:Lcom/stripe/android/PaymentAuthConfig;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/stripe/android/PaymentAuthConfig;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/stripe/android/PaymentAuthConfig;->instance:Lcom/stripe/android/PaymentAuthConfig;

    return-void
.end method

.method public static final get()Lcom/stripe/android/PaymentAuthConfig;
    .locals 1

    sget-object v0, Lcom/stripe/android/PaymentAuthConfig;->Companion:Lcom/stripe/android/PaymentAuthConfig$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentAuthConfig$Companion;->get()Lcom/stripe/android/PaymentAuthConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final init(Lcom/stripe/android/PaymentAuthConfig;)V
    .locals 1

    sget-object v0, Lcom/stripe/android/PaymentAuthConfig;->Companion:Lcom/stripe/android/PaymentAuthConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/PaymentAuthConfig$Companion;->init(Lcom/stripe/android/PaymentAuthConfig;)V

    return-void
.end method


# virtual methods
.method public final getStripe3ds2Config$stripe_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig;->stripe3ds2Config:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    return-object v0
.end method
