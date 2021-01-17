.class public final Lcom/stripe/android/EphemeralKey;
.super Ljava/lang/Object;
.source "EphemeralKey.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/EphemeralKey$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/EphemeralKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final created:J

.field private final expires:J

.field private final id:Ljava/lang/String;

.field private final isLiveMode:Z

.field private final objectId:Ljava/lang/String;

.field private final objectType:Ljava/lang/String;

.field private final secret:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/EphemeralKey$Creator;

    invoke-direct {v0}, Lcom/stripe/android/EphemeralKey$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/EphemeralKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "objectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/EphemeralKey;->objectId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/stripe/android/EphemeralKey;->created:J

    iput-wide p4, p0, Lcom/stripe/android/EphemeralKey;->expires:J

    iput-object p6, p0, Lcom/stripe/android/EphemeralKey;->id:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/stripe/android/EphemeralKey;->isLiveMode:Z

    iput-object p8, p0, Lcom/stripe/android/EphemeralKey;->objectType:Ljava/lang/String;

    iput-object p9, p0, Lcom/stripe/android/EphemeralKey;->secret:Ljava/lang/String;

    iput-object p10, p0, Lcom/stripe/android/EphemeralKey;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/EphemeralKey;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/EphemeralKey;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/EphemeralKey;->objectId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/stripe/android/EphemeralKey;->created:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/stripe/android/EphemeralKey;->expires:J

    goto :goto_2

    :cond_2
    move-wide v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/stripe/android/EphemeralKey;->id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcom/stripe/android/EphemeralKey;->isLiveMode:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/stripe/android/EphemeralKey;->objectType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/stripe/android/EphemeralKey;->secret:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/stripe/android/EphemeralKey;->type:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p10

    :goto_7
    move-object p1, v2

    move-wide p2, v3

    move-wide p4, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/stripe/android/EphemeralKey;->copy(Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/EphemeralKey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1$stripe_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/EphemeralKey;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$stripe_release()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/EphemeralKey;->created:J

    return-wide v0
.end method

.method public final component3$stripe_release()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/EphemeralKey;->expires:J

    return-wide v0
.end method

.method public final component4$stripe_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/EphemeralKey;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/EphemeralKey;->isLiveMode:Z

    return v0
.end method

.method public final component6$stripe_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/EphemeralKey;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/EphemeralKey;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public final component8$stripe_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/EphemeralKey;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/EphemeralKey;
    .locals 12

    const-string v0, "objectId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/EphemeralKey;

    move-object v1, v0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/EphemeralKey;-><init>(Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/EphemeralKey;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/EphemeralKey;

    iget-object v0, p0, Lcom/stripe/android/EphemeralKey;->objectId:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/EphemeralKey;->objectId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/stripe/android/EphemeralKey;->created:J

    iget-wide v2, p1, Lcom/stripe/android/EphemeralKey;->created:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/stripe/android/EphemeralKey;->expires:J

    iget-wide v2, p1, Lcom/stripe/android/EphemeralKey;->expires:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/EphemeralKey;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/EphemeralKey;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/EphemeralKey;->isLiveMode:Z

    iget-boolean v1, p1, Lcom/stripe/android/EphemeralKey;->isLiveMode:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/EphemeralKey;->objectType:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/EphemeralKey;->objectType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/EphemeralKey;->secret:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/EphemeralKey;->secret:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/EphemeralKey;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/EphemeralKey;->type:Ljava/lang/String;

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

.method public final getCreated$stripe_release()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/stripe/android/EphemeralKey;->created:J

    return-wide v0
.end method

.method public final getExpires$stripe_release()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/stripe/android/EphemeralKey;->expires:J

    return-wide v0
.end method

.method public final getId$stripe_release()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/stripe/android/EphemeralKey;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectId$stripe_release()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/stripe/android/EphemeralKey;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectType$stripe_release()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/stripe/android/EphemeralKey;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecret()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/stripe/android/EphemeralKey;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public final getType$stripe_release()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/stripe/android/EphemeralKey;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/EphemeralKey;->objectId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/stripe/android/EphemeralKey;->created:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/stripe/android/EphemeralKey;->expires:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/EphemeralKey;->id:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/EphemeralKey;->isLiveMode:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/EphemeralKey;->objectType:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/EphemeralKey;->secret:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/EphemeralKey;->type:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLiveMode$stripe_release()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/stripe/android/EphemeralKey;->isLiveMode:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EphemeralKey(objectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/EphemeralKey;->objectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stripe/android/EphemeralKey;->created:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stripe/android/EphemeralKey;->expires:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/EphemeralKey;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/EphemeralKey;->isLiveMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", objectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/EphemeralKey;->objectType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/EphemeralKey;->secret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/EphemeralKey;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/stripe/android/EphemeralKey;->objectId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/stripe/android/EphemeralKey;->created:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/stripe/android/EphemeralKey;->expires:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/stripe/android/EphemeralKey;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/stripe/android/EphemeralKey;->isLiveMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/EphemeralKey;->objectType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/EphemeralKey;->secret:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/EphemeralKey;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
