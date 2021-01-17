.class public final Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;
.super Ljava/lang/Object;
.source "PaymentMethodCreateParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethodCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuBecsDebit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit$Creator;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit$Companion;

.field private static final PARAM_ACCOUNT_NUMBER:Ljava/lang/String; = "account_number"

.field private static final PARAM_BSB_NUMBER:Ljava/lang/String; = "bsb_number"


# instance fields
.field private accountNumber:Ljava/lang/String;

.field private bsbNumber:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit$Companion;

    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bsbNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->bsbNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->accountNumber:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->bsbNumber:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->accountNumber:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->bsbNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;
    .locals 1

    const-string v0, "bsbNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->bsbNumber:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->bsbNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->accountNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->accountNumber:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getBsbNumber()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->bsbNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->bsbNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->accountNumber:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAccountNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->accountNumber:Ljava/lang/String;

    return-void
.end method

.method public final setBsbNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->bsbNumber:Ljava/lang/String;

    return-void
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 383
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->bsbNumber:Ljava/lang/String;

    const-string v2, "bsb_number"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 384
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->accountNumber:Ljava/lang/String;

    const-string v2, "account_number"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 382
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuBecsDebit(bsbNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->bsbNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->accountNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->bsbNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->accountNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
