.class public final Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;
.super Ljava/lang/Object;
.source "AmazonConnectAgentChatNavigation.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final interactionId:Ljava/lang/String;

.field public final orderId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;->orderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;->interactionId:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;->orderId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;->orderId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;->interactionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;->interactionId:Ljava/lang/String;

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

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;->interactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;->orderId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;->interactionId:Ljava/lang/String;

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

    const-string v1, "Extra(orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;->interactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;->orderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;->interactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
