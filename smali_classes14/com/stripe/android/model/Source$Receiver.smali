.class public final Lcom/stripe/android/model/Source$Receiver;
.super Ljava/lang/Object;
.source "Source.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Receiver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/Source$Receiver$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/Source$Receiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final address:Ljava/lang/String;

.field private final amountCharged:J

.field private final amountReceived:J

.field private final amountReturned:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/Source$Receiver$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/Source$Receiver$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/Source$Receiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/Source$Receiver;->address:Ljava/lang/String;

    iput-wide p2, p0, Lcom/stripe/android/model/Source$Receiver;->amountCharged:J

    iput-wide p4, p0, Lcom/stripe/android/model/Source$Receiver;->amountReceived:J

    iput-wide p6, p0, Lcom/stripe/android/model/Source$Receiver;->amountReturned:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/Source$Receiver;Ljava/lang/String;JJJILjava/lang/Object;)Lcom/stripe/android/model/Source$Receiver;
    .locals 4

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/Source$Receiver;->address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/stripe/android/model/Source$Receiver;->amountCharged:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/stripe/android/model/Source$Receiver;->amountReceived:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p6, p0, Lcom/stripe/android/model/Source$Receiver;->amountReturned:J

    :cond_3
    move-wide p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p9}, Lcom/stripe/android/model/Source$Receiver;->copy(Ljava/lang/String;JJJ)Lcom/stripe/android/model/Source$Receiver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Source$Receiver;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/model/Source$Receiver;->amountCharged:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/model/Source$Receiver;->amountReceived:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/model/Source$Receiver;->amountReturned:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJJ)Lcom/stripe/android/model/Source$Receiver;
    .locals 9

    new-instance v8, Lcom/stripe/android/model/Source$Receiver;

    move-object v0, v8

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/model/Source$Receiver;-><init>(Ljava/lang/String;JJJ)V

    return-object v8
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/Source$Receiver;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/Source$Receiver;

    iget-object v0, p0, Lcom/stripe/android/model/Source$Receiver;->address:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Source$Receiver;->address:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/stripe/android/model/Source$Receiver;->amountCharged:J

    iget-wide v2, p1, Lcom/stripe/android/model/Source$Receiver;->amountCharged:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/stripe/android/model/Source$Receiver;->amountReceived:J

    iget-wide v2, p1, Lcom/stripe/android/model/Source$Receiver;->amountReceived:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/stripe/android/model/Source$Receiver;->amountReturned:J

    iget-wide v2, p1, Lcom/stripe/android/model/Source$Receiver;->amountReturned:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/stripe/android/model/Source$Receiver;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountCharged()J
    .locals 2

    .line 324
    iget-wide v0, p0, Lcom/stripe/android/model/Source$Receiver;->amountCharged:J

    return-wide v0
.end method

.method public final getAmountReceived()J
    .locals 2

    .line 332
    iget-wide v0, p0, Lcom/stripe/android/model/Source$Receiver;->amountReceived:J

    return-wide v0
.end method

.method public final getAmountReturned()J
    .locals 2

    .line 338
    iget-wide v0, p0, Lcom/stripe/android/model/Source$Receiver;->amountReturned:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/Source$Receiver;->address:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stripe/android/model/Source$Receiver;->amountCharged:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stripe/android/model/Source$Receiver;->amountReceived:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stripe/android/model/Source$Receiver;->amountReturned:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receiver(address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Source$Receiver;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountCharged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stripe/android/model/Source$Receiver;->amountCharged:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", amountReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stripe/android/model/Source$Receiver;->amountReceived:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", amountReturned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stripe/android/model/Source$Receiver;->amountReturned:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Source$Receiver;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/stripe/android/model/Source$Receiver;->amountCharged:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/stripe/android/model/Source$Receiver;->amountReceived:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/stripe/android/model/Source$Receiver;->amountReturned:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
