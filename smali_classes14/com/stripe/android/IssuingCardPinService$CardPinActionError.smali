.class public final enum Lcom/stripe/android/IssuingCardPinService$CardPinActionError;
.super Ljava/lang/Enum;
.source "IssuingCardPinService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/IssuingCardPinService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardPinActionError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/IssuingCardPinService$CardPinActionError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

.field public static final enum EPHEMERAL_KEY_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

.field public static final enum ONE_TIME_CODE_ALREADY_REDEEMED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

.field public static final enum ONE_TIME_CODE_EXPIRED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

.field public static final enum ONE_TIME_CODE_INCORRECT:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

.field public static final enum ONE_TIME_CODE_TOO_MANY_ATTEMPTS:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

.field public static final enum UNKNOWN_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    new-instance v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v2, "UNKNOWN_ERROR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->UNKNOWN_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v2, "EPHEMERAL_KEY_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->EPHEMERAL_KEY_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v2, "ONE_TIME_CODE_INCORRECT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_INCORRECT:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v2, "ONE_TIME_CODE_EXPIRED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_EXPIRED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v2, "ONE_TIME_CODE_TOO_MANY_ATTEMPTS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_TOO_MANY_ATTEMPTS:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v2, "ONE_TIME_CODE_ALREADY_REDEEMED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_ALREADY_REDEEMED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->$VALUES:[Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 291
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/IssuingCardPinService$CardPinActionError;
    .locals 1

    const-class v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/IssuingCardPinService$CardPinActionError;
    .locals 1

    sget-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->$VALUES:[Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    invoke-virtual {v0}, [Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    return-object v0
.end method
