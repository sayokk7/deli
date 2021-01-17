.class public final Lcom/deliveroo/orderapp/home/ui/Span$Countdown;
.super Lcom/deliveroo/orderapp/home/ui/Span;
.source "Line.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/Span$TextProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Countdown"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/Span$Countdown$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final color:I

.field public final endsAt:Lorg/joda/time/Instant;

.field public final isBold:Z

.field public final size:Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/Span$Countdown$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/Span$Countdown$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/deliveroo/orderapp/home/data/Line$Span$TextSize;ZLorg/joda/time/Instant;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endsAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/Span;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->color:I

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->size:Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->isBold:Z

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->endsAt:Lorg/joda/time/Instant;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;

    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->color:I

    iget v1, p1, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->color:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->getSize()Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->getSize()Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->isBold()Z

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->isBold()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->endsAt:Lorg/joda/time/Instant;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->endsAt:Lorg/joda/time/Instant;

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

.method public final getColor()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->color:I

    return v0
.end method

.method public final getEndsAt()Lorg/joda/time/Instant;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->endsAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getSize()Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->size:Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->color:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->getSize()Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->isBold()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->endsAt:Lorg/joda/time/Instant;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isBold()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->isBold:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Countdown(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->getSize()Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->isBold()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", endsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->endsAt:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget p2, p0, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->color:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->size:Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->isBold:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->endsAt:Lorg/joda/time/Instant;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
