.class public final Lcom/deliveroo/orderapp/shared/ProgressDisplay;
.super Ljava/lang/Object;
.source "ProgressDisplay.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/shared/ProgressDisplay$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressDisplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressDisplay.kt\ncom/deliveroo/orderapp/shared/ProgressDisplay\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1819#2,2:47\n*E\n*S KotlinDebug\n*F\n+ 1 ProgressDisplay.kt\ncom/deliveroo/orderapp/shared/ProgressDisplay\n*L\n21#1,2:47\n*E\n"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final animation:Lcom/deliveroo/orderapp/shared/AnimationDisplay;

.field public final colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

.field public final currentProgress:F

.field public final separators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/shared/ProgressDisplay$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/shared/ProgressDisplay$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/ColourScheme;Ljava/util/List;FLcom/deliveroo/orderapp/shared/AnimationDisplay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/ColourScheme;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F",
            "Lcom/deliveroo/orderapp/shared/AnimationDisplay;",
            ")V"
        }
    .end annotation

    const-string v0, "colourScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separators"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    iput-object p2, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->separators:Ljava/util/List;

    iput p3, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->currentProgress:F

    iput-object p4, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->animation:Lcom/deliveroo/orderapp/shared/AnimationDisplay;

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->validateSeparators()V

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->validateCurrentProgress()V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/shared/ProgressDisplay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/shared/ProgressDisplay;

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    iget-object v1, p1, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->separators:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->separators:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->currentProgress:F

    iget v1, p1, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->currentProgress:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->animation:Lcom/deliveroo/orderapp/shared/AnimationDisplay;

    iget-object p1, p1, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->animation:Lcom/deliveroo/orderapp/shared/AnimationDisplay;

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

.method public final getAnimation()Lcom/deliveroo/orderapp/shared/AnimationDisplay;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->animation:Lcom/deliveroo/orderapp/shared/AnimationDisplay;

    return-object v0
.end method

.method public final getColourScheme()Lcom/deliveroo/orderapp/base/model/ColourScheme;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    return-object v0
.end method

.method public final getCurrentProgress()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->currentProgress:F

    return v0
.end method

.method public final getSeparators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->separators:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->separators:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->currentProgress:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->animation:Lcom/deliveroo/orderapp/shared/AnimationDisplay;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressDisplay(colourScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", separators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->separators:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->currentProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->animation:Lcom/deliveroo/orderapp/shared/AnimationDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final validateCurrentProgress()V
    .locals 2

    .line 31
    iget v0, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->currentProgress:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid current step"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final validateSeparatorValue(F)V
    .locals 3

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "separator value should be between 0f..1.0f: was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final validateSeparators()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->separators:Ljava/util/List;

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->validateSeparatorValue(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->separators:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->currentProgress:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->animation:Lcom/deliveroo/orderapp/shared/AnimationDisplay;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
