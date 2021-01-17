.class public final enum Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;
.super Ljava/lang/Enum;
.source "GooglePayJsonFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TotalPriceStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

.field public static final enum Estimated:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

.field public static final enum Final:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

.field public static final enum NotCurrentlyKnown:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    new-instance v1, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    const-string v2, "NotCurrentlyKnown"

    const/4 v3, 0x0

    const-string v4, "NOT_CURRENTLY_KNOWN"

    .line 313
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;->NotCurrentlyKnown:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    const-string v2, "Estimated"

    const/4 v3, 0x1

    const-string v4, "ESTIMATED"

    .line 319
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;->Estimated:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    const-string v2, "Final"

    const/4 v3, 0x2

    const-string v4, "FINAL"

    .line 324
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;->Final:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;->$VALUES:[Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

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

    .line 308
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;
    .locals 1

    const-class v0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;
    .locals 1

    sget-object v0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;->$VALUES:[Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    invoke-virtual {v0}, [Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    return-object v0
.end method


# virtual methods
.method public final getCode$stripe_release()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;->code:Ljava/lang/String;

    return-object v0
.end method
