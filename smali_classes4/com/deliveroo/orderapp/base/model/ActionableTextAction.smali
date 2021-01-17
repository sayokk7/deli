.class public final Lcom/deliveroo/orderapp/base/model/ActionableTextAction;
.super Ljava/lang/Object;
.source "Action.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/base/model/Action;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/ActionableTextAction$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final clickable:Z

.field private final endText:Ljava/lang/String;

.field private final icon:I

.field private final text:Ljava/lang/String;

.field private final textType:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/ActionableTextAction$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;Z)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->icon:I

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->text:Ljava/lang/String;

    iput p3, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->type:I

    iput-object p4, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->endText:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->textType:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    iput-boolean p6, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->clickable:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const-string p4, ""

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 37
    sget-object p5, Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;->PRIMARY:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x1

    :cond_2
    move v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/ActionableTextAction;ILjava/lang/String;ILjava/lang/String;Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/ActionableTextAction;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->icon:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->text:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->getType()I

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->endText:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->textType:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->clickable:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->copy(ILjava/lang/String;ILjava/lang/String;Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;Z)Lcom/deliveroo/orderapp/base/model/ActionableTextAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->icon:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->getType()I

    move-result v0

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->endText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->textType:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->clickable:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;Z)Lcom/deliveroo/orderapp/base/model/ActionableTextAction;
    .locals 8

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;Z)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;

    iget v0, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->icon:I

    iget v1, p1, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->icon:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->endText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->endText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->textType:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->textType:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->clickable:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->clickable:Z

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

.method public final getClickable()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->clickable:Z

    return v0
.end method

.method public final getEndText()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->endText:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->icon:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextType()Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->textType:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->icon:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->text:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->getType()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->endText:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->textType:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->clickable:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionableTextAction(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->endText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->textType:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->clickable:Z

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

    iget p2, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->icon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->endText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->textType:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->clickable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
