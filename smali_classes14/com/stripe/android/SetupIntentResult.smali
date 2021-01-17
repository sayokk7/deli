.class public final Lcom/stripe/android/SetupIntentResult;
.super Lcom/stripe/android/StripeIntentResult;
.source "SetupIntentResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/SetupIntentResult$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/StripeIntentResult<",
        "Lcom/stripe/android/model/SetupIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/SetupIntentResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final failureMessage:Ljava/lang/String;

.field private final intent:Lcom/stripe/android/model/SetupIntent;

.field private final outcomeFromFlow:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/SetupIntentResult$Creator;

    invoke-direct {v0}, Lcom/stripe/android/SetupIntentResult$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/SetupIntentResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/SetupIntent;ILjava/lang/String;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2}, Lcom/stripe/android/StripeIntentResult;-><init>(I)V

    iput-object p1, p0, Lcom/stripe/android/SetupIntentResult;->intent:Lcom/stripe/android/model/SetupIntent;

    iput p2, p0, Lcom/stripe/android/SetupIntentResult;->outcomeFromFlow:I

    iput-object p3, p0, Lcom/stripe/android/SetupIntentResult;->failureMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/SetupIntent;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/SetupIntentResult;-><init>(Lcom/stripe/android/model/SetupIntent;ILjava/lang/String;)V

    return-void
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/SetupIntentResult;->outcomeFromFlow:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/SetupIntentResult;Lcom/stripe/android/model/SetupIntent;ILjava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/SetupIntentResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/SetupIntentResult;->getIntent()Lcom/stripe/android/model/SetupIntent;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/stripe/android/SetupIntentResult;->outcomeFromFlow:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/SetupIntentResult;->failureMessage:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/SetupIntentResult;->copy(Lcom/stripe/android/model/SetupIntent;ILjava/lang/String;)Lcom/stripe/android/SetupIntentResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/SetupIntent;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/SetupIntentResult;->getIntent()Lcom/stripe/android/model/SetupIntent;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/SetupIntentResult;->failureMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/SetupIntent;ILjava/lang/String;)Lcom/stripe/android/SetupIntentResult;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/SetupIntentResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/SetupIntentResult;-><init>(Lcom/stripe/android/model/SetupIntent;ILjava/lang/String;)V

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

    instance-of v0, p1, Lcom/stripe/android/SetupIntentResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/SetupIntentResult;

    invoke-virtual {p0}, Lcom/stripe/android/SetupIntentResult;->getIntent()Lcom/stripe/android/model/SetupIntent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/SetupIntentResult;->getIntent()Lcom/stripe/android/model/SetupIntent;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/stripe/android/SetupIntentResult;->outcomeFromFlow:I

    iget v1, p1, Lcom/stripe/android/SetupIntentResult;->outcomeFromFlow:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/SetupIntentResult;->failureMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/SetupIntentResult;->failureMessage:Ljava/lang/String;

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

.method public final getFailureMessage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/stripe/android/SetupIntentResult;->failureMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getIntent()Lcom/stripe/android/model/SetupIntent;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/stripe/android/SetupIntentResult;->intent:Lcom/stripe/android/model/SetupIntent;

    return-object v0
.end method

.method public bridge synthetic getIntent()Lcom/stripe/android/model/StripeIntent;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/SetupIntentResult;->getIntent()Lcom/stripe/android/model/SetupIntent;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/stripe/android/SetupIntentResult;->getIntent()Lcom/stripe/android/model/SetupIntent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/stripe/android/SetupIntentResult;->outcomeFromFlow:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/SetupIntentResult;->failureMessage:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetupIntentResult(intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/SetupIntentResult;->getIntent()Lcom/stripe/android/model/SetupIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeFromFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/SetupIntentResult;->outcomeFromFlow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failureMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/SetupIntentResult;->failureMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/SetupIntentResult;->intent:Lcom/stripe/android/model/SetupIntent;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/stripe/android/SetupIntentResult;->outcomeFromFlow:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/SetupIntentResult;->failureMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
