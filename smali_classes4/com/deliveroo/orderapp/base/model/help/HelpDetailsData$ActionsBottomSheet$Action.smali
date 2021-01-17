.class public final Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;
.super Ljava/lang/Object;
.source "HelpDetails.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Creator;,
        Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;,
        Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Style;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final style:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Style;

.field private final text:Ljava/lang/String;

.field private final type:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Style;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->type:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->style:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Style;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Style;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->type:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->style:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Style;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->copy(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Style;)Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->type:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;

    return-object v0
.end method

.method public final component3()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Style;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->style:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Style;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Style;)Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Style;)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->type:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->type:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->style:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Style;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->style:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Style;

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

.method public final getStyle()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Style;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->style:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Style;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->type:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->type:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->style:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Style;

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

    const-string v1, "Action(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->type:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->style:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Style;

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

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->type:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->style:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Style;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
