.class public final enum Lcom/stripe/android/model/CardFunding;
.super Ljava/lang/Enum;
.source "CardFunding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/CardFunding$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/CardFunding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/CardFunding;

.field public static final Companion:Lcom/stripe/android/model/CardFunding$Companion;

.field public static final enum Credit:Lcom/stripe/android/model/CardFunding;

.field public static final enum Debit:Lcom/stripe/android/model/CardFunding;

.field public static final enum Prepaid:Lcom/stripe/android/model/CardFunding;

.field public static final enum Unknown:Lcom/stripe/android/model/CardFunding;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/model/CardFunding;

    new-instance v1, Lcom/stripe/android/model/CardFunding;

    const-string v2, "Credit"

    const/4 v3, 0x0

    const-string v4, "credit"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/CardFunding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/CardFunding;->Credit:Lcom/stripe/android/model/CardFunding;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/CardFunding;

    const-string v2, "Debit"

    const/4 v3, 0x1

    const-string v4, "debit"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/CardFunding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/CardFunding;->Debit:Lcom/stripe/android/model/CardFunding;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/CardFunding;

    const-string v2, "Prepaid"

    const/4 v3, 0x2

    const-string v4, "prepaid"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/CardFunding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/CardFunding;->Prepaid:Lcom/stripe/android/model/CardFunding;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/CardFunding;

    const-string v2, "Unknown"

    const/4 v3, 0x3

    const-string v4, "unknown"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/CardFunding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/CardFunding;->Unknown:Lcom/stripe/android/model/CardFunding;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/CardFunding;->$VALUES:[Lcom/stripe/android/model/CardFunding;

    new-instance v0, Lcom/stripe/android/model/CardFunding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/CardFunding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/CardFunding;->Companion:Lcom/stripe/android/model/CardFunding$Companion;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/CardFunding;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/CardFunding;
    .locals 1

    const-class v0, Lcom/stripe/android/model/CardFunding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/CardFunding;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/CardFunding;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/CardFunding;->$VALUES:[Lcom/stripe/android/model/CardFunding;

    invoke-virtual {v0}, [Lcom/stripe/android/model/CardFunding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/CardFunding;

    return-object v0
.end method


# virtual methods
.method public final getCode$stripe_release()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/stripe/android/model/CardFunding;->code:Ljava/lang/String;

    return-object v0
.end method
