.class public abstract Lcom/stripe/android/StripeIntentResult;
.super Ljava/lang/Object;
.source "StripeIntentResult.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/StripeIntentResult$Outcome;,
        Lcom/stripe/android/StripeIntentResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/stripe/android/model/StripeIntent;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/StripeModel;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/StripeIntentResult$Companion;

.field private static final PROCESSING_IS_SUCCESS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final outcomeFromFlow:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/StripeIntentResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/StripeIntentResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/StripeIntentResult;->Companion:Lcom/stripe/android/StripeIntentResult$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/model/PaymentMethod$Type;

    .line 91
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->SepaDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 92
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->BacsDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 93
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->AuBecsDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 94
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Sofort:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 90
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/StripeIntentResult;->PROCESSING_IS_SUCCESS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/android/StripeIntentResult;->outcomeFromFlow:I

    return-void
.end method

.method private final determineOutcome(Lcom/stripe/android/model/StripeIntent$Status;I)I
    .locals 0

    if-eqz p2, :cond_0

    return p2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    sget-object p2, Lcom/stripe/android/StripeIntentResult$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 46
    :pswitch_0
    sget-object p1, Lcom/stripe/android/StripeIntentResult;->PROCESSING_IS_SUCCESS:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/stripe/android/StripeIntentResult;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p2

    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    :pswitch_2
    const/4 p1, 0x2

    return p1

    :pswitch_3
    const/4 p1, 0x3

    return p1

    :goto_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getOutcome$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getIntent()Lcom/stripe/android/model/StripeIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getOutcome()I
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/stripe/android/StripeIntentResult;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/StripeIntentResult;->outcomeFromFlow:I

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/StripeIntentResult;->determineOutcome(Lcom/stripe/android/model/StripeIntent$Status;I)I

    move-result v0

    return v0
.end method
