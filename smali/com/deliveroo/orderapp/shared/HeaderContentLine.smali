.class public final Lcom/deliveroo/orderapp/shared/HeaderContentLine;
.super Ljava/lang/Object;
.source "OrderStatusHeaderItems.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/shared/OrderStatusHeaderItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/shared/HeaderContentLine$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final icon:Lcom/deliveroo/orderapp/base/model/Image$Local;

.field public final style:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

.field public final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/shared/HeaderContentLine$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/shared/HeaderContentLine$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;Lcom/deliveroo/orderapp/base/model/Image$Local;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->style:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    iput-object p3, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->icon:Lcom/deliveroo/orderapp/base/model/Image$Local;

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/shared/HeaderContentLine;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/shared/HeaderContentLine;

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->style:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    iget-object v1, p1, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->style:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->icon:Lcom/deliveroo/orderapp/base/model/Image$Local;

    iget-object p1, p1, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->icon:Lcom/deliveroo/orderapp/base/model/Image$Local;

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

.method public getChangePayload(Lcom/deliveroo/orderapp/shared/OrderStatusHeaderItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/shared/OrderStatusHeaderItem$DefaultImpls;->getChangePayload(Lcom/deliveroo/orderapp/shared/OrderStatusHeaderItem;Lcom/deliveroo/orderapp/shared/OrderStatusHeaderItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/deliveroo/orderapp/shared/OrderStatusHeaderItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->getChangePayload(Lcom/deliveroo/orderapp/shared/OrderStatusHeaderItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getIcon()Lcom/deliveroo/orderapp/base/model/Image$Local;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->icon:Lcom/deliveroo/orderapp/base/model/Image$Local;

    return-object v0
.end method

.method public final getStyle()Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->style:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->style:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->icon:Lcom/deliveroo/orderapp/base/model/Image$Local;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/shared/OrderStatusHeaderItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p1, Lcom/deliveroo/orderapp/shared/HeaderContentLine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->text:Ljava/lang/String;

    check-cast p1, Lcom/deliveroo/orderapp/shared/HeaderContentLine;

    iget-object p1, p1, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->text:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/deliveroo/orderapp/shared/OrderStatusHeaderItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->isSameAs(Lcom/deliveroo/orderapp/shared/OrderStatusHeaderItem;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeaderContentLine(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->style:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->icon:Lcom/deliveroo/orderapp/base/model/Image$Local;

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

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->style:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->icon:Lcom/deliveroo/orderapp/base/model/Image$Local;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
