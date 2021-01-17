.class public final enum Lcom/stripe/android/model/PaymentIntent$CancellationReason;
.super Ljava/lang/Enum;
.source "PaymentIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CancellationReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentIntent$CancellationReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/PaymentIntent$CancellationReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/PaymentIntent$CancellationReason;

.field public static final enum Abandoned:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

.field public static final enum Automatic:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

.field public static final Companion:Lcom/stripe/android/model/PaymentIntent$CancellationReason$Companion;

.field public static final enum Duplicate:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

.field public static final enum FailedInvoice:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

.field public static final enum Fraudulent:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

.field public static final enum RequestedByCustomer:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

.field public static final enum VoidInvoice:Lcom/stripe/android/model/PaymentIntent$CancellationReason;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    new-instance v1, Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    const-string v2, "Duplicate"

    const/4 v3, 0x0

    const-string v4, "duplicate"

    .line 294
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/PaymentIntent$CancellationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/PaymentIntent$CancellationReason;->Duplicate:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    const-string v2, "Fraudulent"

    const/4 v3, 0x1

    const-string v4, "fraudulent"

    .line 295
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/PaymentIntent$CancellationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/PaymentIntent$CancellationReason;->Fraudulent:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    const-string v2, "RequestedByCustomer"

    const/4 v3, 0x2

    const-string v4, "requested_by_customer"

    .line 296
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/PaymentIntent$CancellationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/PaymentIntent$CancellationReason;->RequestedByCustomer:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    const-string v2, "Abandoned"

    const/4 v3, 0x3

    const-string v4, "abandoned"

    .line 297
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/PaymentIntent$CancellationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/PaymentIntent$CancellationReason;->Abandoned:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    const-string v2, "FailedInvoice"

    const/4 v3, 0x4

    const-string v4, "failed_invoice"

    .line 298
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/PaymentIntent$CancellationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/PaymentIntent$CancellationReason;->FailedInvoice:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    const-string v2, "VoidInvoice"

    const/4 v3, 0x5

    const-string v4, "void_invoice"

    .line 299
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/PaymentIntent$CancellationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/PaymentIntent$CancellationReason;->VoidInvoice:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    const-string v2, "Automatic"

    const/4 v3, 0x6

    const-string v4, "automatic"

    .line 300
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/PaymentIntent$CancellationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/PaymentIntent$CancellationReason;->Automatic:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/PaymentIntent$CancellationReason;->$VALUES:[Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    new-instance v0, Lcom/stripe/android/model/PaymentIntent$CancellationReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentIntent$CancellationReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/PaymentIntent$CancellationReason;->Companion:Lcom/stripe/android/model/PaymentIntent$CancellationReason$Companion;

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

    .line 293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/PaymentIntent$CancellationReason;->code:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/stripe/android/model/PaymentIntent$CancellationReason;)Ljava/lang/String;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent$CancellationReason;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent$CancellationReason;
    .locals 1

    const-class v0, Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/PaymentIntent$CancellationReason;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentIntent$CancellationReason;->$VALUES:[Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    invoke-virtual {v0}, [Lcom/stripe/android/model/PaymentIntent$CancellationReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    return-object v0
.end method
