.class public final Lcom/deliveroo/orderapp/base/model/CreditButton;
.super Lcom/deliveroo/orderapp/base/model/CreditItem;
.source "CreditItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/CreditButton$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final level:Lcom/deliveroo/orderapp/base/model/ActionLevel;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/deliveroo/orderapp/core/data/error/AppActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/CreditButton$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/CreditButton$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/CreditButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/AppActionType;Lcom/deliveroo/orderapp/base/model/ActionLevel;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/base/model/CreditItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->type:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->level:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/CreditButton;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/AppActionType;Lcom/deliveroo/orderapp/base/model/ActionLevel;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/CreditButton;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->type:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->level:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/CreditButton;->copy(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/AppActionType;Lcom/deliveroo/orderapp/base/model/ActionLevel;)Lcom/deliveroo/orderapp/base/model/CreditButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/deliveroo/orderapp/core/data/error/AppActionType;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->type:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    return-object v0
.end method

.method public final component3()Lcom/deliveroo/orderapp/base/model/ActionLevel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->level:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/AppActionType;Lcom/deliveroo/orderapp/base/model/ActionLevel;)Lcom/deliveroo/orderapp/base/model/CreditButton;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/CreditButton;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/CreditButton;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/AppActionType;Lcom/deliveroo/orderapp/base/model/ActionLevel;)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/CreditButton;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/CreditButton;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/CreditButton;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->type:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/CreditButton;->type:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->level:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/CreditButton;->level:Lcom/deliveroo/orderapp/base/model/ActionLevel;

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

.method public final getLevel()Lcom/deliveroo/orderapp/base/model/ActionLevel;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->level:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/deliveroo/orderapp/core/data/error/AppActionType;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->type:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->type:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->level:Lcom/deliveroo/orderapp/base/model/ActionLevel;

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

    const-string v1, "CreditButton(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->type:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->level:Lcom/deliveroo/orderapp/base/model/ActionLevel;

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

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->type:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/CreditButton;->level:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
