.class public final Lcom/stripe/android/model/AlipayAuthResult;
.super Ljava/lang/Object;
.source "AlipayAuthResult.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/AlipayAuthResult$Creator;,
        Lcom/stripe/android/model/AlipayAuthResult$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/AlipayAuthResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/AlipayAuthResult$Companion;

.field public static final RESULT_CODE_CANCELLED:Ljava/lang/String; = "6001"

.field public static final RESULT_CODE_FAILED:Ljava/lang/String; = "4000"

.field public static final RESULT_CODE_SUCCESS:Ljava/lang/String; = "9000"


# instance fields
.field private final outcome:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/AlipayAuthResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/AlipayAuthResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/AlipayAuthResult;->Companion:Lcom/stripe/android/model/AlipayAuthResult$Companion;

    new-instance v0, Lcom/stripe/android/model/AlipayAuthResult$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/AlipayAuthResult$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/AlipayAuthResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/android/model/AlipayAuthResult;->outcome:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/AlipayAuthResult;IILjava/lang/Object;)Lcom/stripe/android/model/AlipayAuthResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/stripe/android/model/AlipayAuthResult;->outcome:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/AlipayAuthResult;->copy(I)Lcom/stripe/android/model/AlipayAuthResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/model/AlipayAuthResult;->outcome:I

    return v0
.end method

.method public final copy(I)Lcom/stripe/android/model/AlipayAuthResult;
    .locals 1

    new-instance v0, Lcom/stripe/android/model/AlipayAuthResult;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/AlipayAuthResult;-><init>(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/AlipayAuthResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/AlipayAuthResult;

    iget v0, p0, Lcom/stripe/android/model/AlipayAuthResult;->outcome:I

    iget p1, p1, Lcom/stripe/android/model/AlipayAuthResult;->outcome:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getOutcome()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/stripe/android/model/AlipayAuthResult;->outcome:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/model/AlipayAuthResult;->outcome:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlipayAuthResult(outcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/model/AlipayAuthResult;->outcome:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget p2, p0, Lcom/stripe/android/model/AlipayAuthResult;->outcome:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
