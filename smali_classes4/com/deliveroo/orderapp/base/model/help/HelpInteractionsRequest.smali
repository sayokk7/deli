.class public final Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;
.super Ljava/lang/Object;
.source "HelpInteractions.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Creator;,
        Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final actionId:Ljava/lang/String;

.field private final actionTemplate:Lcom/deliveroo/orderapp/base/model/HelpActionType;

.field private final actionTemplateData:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;)V
    .locals 1

    const-string v0, "actionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionTemplate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionTemplateData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionTemplate:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionTemplateData:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionTemplate:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionTemplateData:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->copy(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;)Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/deliveroo/orderapp/base/model/HelpActionType;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionTemplate:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    return-object v0
.end method

.method public final component3()Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionTemplateData:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;)Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;
    .locals 1

    const-string v0, "actionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionTemplate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionTemplateData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionTemplate:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionTemplate:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionTemplateData:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionTemplateData:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;

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

.method public final getActionId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionTemplate()Lcom/deliveroo/orderapp/base/model/HelpActionType;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionTemplate:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    return-object v0
.end method

.method public final getActionTemplateData()Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionTemplateData:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionTemplate:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionTemplateData:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;

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

    const-string v1, "HelpInteractionsRequest(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionTemplate:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionTemplateData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionTemplateData:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;

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

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionTemplate:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->actionTemplateData:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
