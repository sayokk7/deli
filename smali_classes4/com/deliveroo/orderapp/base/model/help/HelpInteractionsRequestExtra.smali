.class public final Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;
.super Ljava/lang/Object;
.source "HelpInteractions.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final interactionId:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;

.field private final origin:Lcom/deliveroo/orderapp/base/model/help/Origin;

.field private final request:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->orderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->request:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->interactionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->origin:Lcom/deliveroo/orderapp/base/model/help/Origin;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->orderId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->request:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->interactionId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->origin:Lcom/deliveroo/orderapp/base/model/help/Origin;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->copy(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;)Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->request:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->interactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/deliveroo/orderapp/base/model/help/Origin;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->origin:Lcom/deliveroo/orderapp/base/model/help/Origin;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;)Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->orderId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->orderId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->request:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->request:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->interactionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->interactionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->origin:Lcom/deliveroo/orderapp/base/model/help/Origin;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->origin:Lcom/deliveroo/orderapp/base/model/help/Origin;

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

.method public final getInteractionId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->interactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigin()Lcom/deliveroo/orderapp/base/model/help/Origin;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->origin:Lcom/deliveroo/orderapp/base/model/help/Origin;

    return-object v0
.end method

.method public final getRequest()Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->request:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->orderId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->request:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->interactionId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->origin:Lcom/deliveroo/orderapp/base/model/help/Origin;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpInteractionsRequestExtra(orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->request:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->interactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->origin:Lcom/deliveroo/orderapp/base/model/help/Origin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->orderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->request:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->interactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->origin:Lcom/deliveroo/orderapp/base/model/help/Origin;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
