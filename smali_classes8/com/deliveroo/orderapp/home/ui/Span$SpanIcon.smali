.class public final Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;
.super Lcom/deliveroo/orderapp/home/ui/Span;
.source "Line.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpanIcon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final color:I

.field public final image:Lcom/deliveroo/orderapp/base/model/Image;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/deliveroo/orderapp/base/model/Image;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/Span;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;->color:I

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;->image:Lcom/deliveroo/orderapp/base/model/Image;

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;

    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;->color:I

    iget v1, p1, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;->color:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;->image:Lcom/deliveroo/orderapp/base/model/Image;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;->image:Lcom/deliveroo/orderapp/base/model/Image;

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

    .line 40
    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;->color:I

    return v0
.end method

.method public final getImage()Lcom/deliveroo/orderapp/base/model/Image;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;->image:Lcom/deliveroo/orderapp/base/model/Image;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;->color:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;->image:Lcom/deliveroo/orderapp/base/model/Image;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanIcon(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;->image:Lcom/deliveroo/orderapp/base/model/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;->color:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;->image:Lcom/deliveroo/orderapp/base/model/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
