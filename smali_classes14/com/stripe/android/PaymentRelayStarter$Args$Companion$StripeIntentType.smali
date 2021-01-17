.class public final enum Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;
.super Ljava/lang/Enum;
.source "PaymentRelayStarter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentRelayStarter$Args$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StripeIntentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;

.field public static final enum None:Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;

.field public static final enum PaymentIntent:Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;

.field public static final enum SetupIntent:Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;

    new-instance v1, Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;->None:Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;

    const-string v2, "PaymentIntent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;->PaymentIntent:Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;

    const-string v2, "SetupIntent"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;->SetupIntent:Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;->$VALUES:[Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;
    .locals 1

    const-class v0, Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;
    .locals 1

    sget-object v0, Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;->$VALUES:[Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;

    invoke-virtual {v0}, [Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/PaymentRelayStarter$Args$Companion$StripeIntentType;

    return-object v0
.end method
