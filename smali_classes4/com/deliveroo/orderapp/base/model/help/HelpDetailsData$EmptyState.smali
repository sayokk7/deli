.class public final Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;
.super Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;
.source "HelpDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Creator;,
        Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final button:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;

.field private final contentMessage:Ljava/lang/String;

.field private final contentTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->contentTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->contentMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->button:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->contentTitle:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->contentMessage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->button:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;)Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->contentMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->button:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;)Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->contentTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->contentTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->contentMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->contentMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->button:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->button:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;

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

.method public final getButton()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->button:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;

    return-object v0
.end method

.method public final getContentMessage()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->contentMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentTitle()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->contentTitle:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->contentMessage:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->button:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;

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

    const-string v1, "EmptyState(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->contentTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->contentMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->button:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->contentTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->contentMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->button:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
