.class public final Lcom/stripe/android/paymentsheet/ui/AnimationConstants;
.super Ljava/lang/Object;
.source "AnimationConstants.kt"


# static fields
.field private static final FADE_IN:I

.field private static final FADE_OUT:I

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/ui/AnimationConstants;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/AnimationConstants;

    .line 8
    sget v0, Lcom/stripe/android/R$anim;->stripe_paymentsheet_transition_fade_in:I

    sput v0, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->FADE_IN:I

    .line 11
    sget v0, Lcom/stripe/android/R$anim;->stripe_paymentsheet_transition_fade_out:I

    sput v0, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->FADE_OUT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFADE_IN()I
    .locals 1

    .line 8
    sget v0, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->FADE_IN:I

    return v0
.end method

.method public final getFADE_OUT()I
    .locals 1

    .line 11
    sget v0, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->FADE_OUT:I

    return v0
.end method
