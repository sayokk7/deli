.class public final Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;
.super Ljava/lang/Object;
.source "Picker.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final negativeActionName:I

.field public final positiveActionName:I

.field public final shouldCloseAfterSelection:Z

.field public final title:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->title:I

    iput p2, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->positiveActionName:I

    iput p3, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->negativeActionName:I

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->shouldCloseAfterSelection:Z

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;

    iget v0, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->title:I

    iget v1, p1, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->title:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->positiveActionName:I

    iget v1, p1, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->positiveActionName:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->negativeActionName:I

    iget v1, p1, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->negativeActionName:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->shouldCloseAfterSelection:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->shouldCloseAfterSelection:Z

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

.method public final getHasNegativeAction()Z
    .locals 2

    .line 59
    iget v0, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->negativeActionName:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getHasPositiveAction()Z
    .locals 2

    .line 54
    iget v0, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->positiveActionName:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getNegativeActionName()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->negativeActionName:I

    return v0
.end method

.method public final getPositiveActionName()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->positiveActionName:I

    return v0
.end method

.method public final getShouldCloseAfterSelection()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->shouldCloseAfterSelection:Z

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->title:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->title:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->positiveActionName:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->negativeActionName:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->shouldCloseAfterSelection:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PickerSettings(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->title:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positiveActionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->positiveActionName:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", negativeActionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->negativeActionName:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldCloseAfterSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->shouldCloseAfterSelection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget p2, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->title:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->positiveActionName:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->negativeActionName:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->shouldCloseAfterSelection:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
