.class public final enum Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;
.super Ljava/lang/Enum;
.source "ConfirmPaymentIntentParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ConfirmPaymentIntentParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SetupFutureUsage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

.field public static final enum OffSession:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

.field public static final enum OnSession:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    new-instance v1, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    const-string v2, "OnSession"

    const/4 v3, 0x0

    const-string v4, "on_session"

    .line 237
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->OnSession:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    const-string v2, "OffSession"

    const/4 v3, 0x1

    const-string v4, "off_session"

    .line 242
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->OffSession:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->$VALUES:[Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 230
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;
    .locals 1

    const-class v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->$VALUES:[Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    invoke-virtual {v0}, [Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    return-object v0
.end method


# virtual methods
.method public final getCode$stripe_release()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->code:Ljava/lang/String;

    return-object v0
.end method
