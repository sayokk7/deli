.class public final enum Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;
.super Ljava/lang/Enum;
.source "KlarnaSourceParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/KlarnaSourceParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CustomPaymentMethods"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;

.field public static final enum Installments:Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;

.field public static final enum PayIn4:Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;

    new-instance v1, Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;

    const-string v2, "PayIn4"

    const/4 v3, 0x0

    const-string v4, "payin4"

    .line 162
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;->PayIn4:Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;

    const-string v2, "Installments"

    const/4 v3, 0x1

    const-string v4, "installments"

    .line 163
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;->Installments:Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;->$VALUES:[Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;

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

    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;
    .locals 1

    const-class v0, Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;->$VALUES:[Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;

    invoke-virtual {v0}, [Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;

    return-object v0
.end method


# virtual methods
.method public final getCode$stripe_release()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;->code:Ljava/lang/String;

    return-object v0
.end method
