.class public final Lcom/deliveroo/orderapp/shared/AnimationDisplay;
.super Ljava/lang/Object;
.source "ProgressDisplay.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/shared/AnimationDisplay$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final duration:J

.field public final from:F

.field public final to:F

.field public final type:Lcom/deliveroo/orderapp/shared/AnimationDisplayType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/shared/AnimationDisplay$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/shared/AnimationDisplay$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/shared/AnimationDisplayType;FFJ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->type:Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    iput p2, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->from:F

    iput p3, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->to:F

    iput-wide p4, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->duration:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/shared/AnimationDisplay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/shared/AnimationDisplay;

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->type:Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->type:Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->from:F

    iget v1, p1, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->from:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->to:F

    iget v1, p1, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->to:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->duration:J

    iget-wide v2, p1, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->duration:J

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

.method public final getDuration()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->duration:J

    return-wide v0
.end method

.method public final getFrom()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->from:F

    return v0
.end method

.method public final getTo()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->to:F

    return v0
.end method

.method public final getType()Lcom/deliveroo/orderapp/shared/AnimationDisplayType;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->type:Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->type:Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->from:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->to:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->duration:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationDisplay(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->type:Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->from:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->to:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->duration:J

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

    iget-object p2, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->type:Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->from:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->to:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
