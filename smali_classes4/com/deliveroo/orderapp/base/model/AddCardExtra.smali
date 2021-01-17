.class public final Lcom/deliveroo/orderapp/base/model/AddCardExtra;
.super Ljava/lang/Object;
.source "AddCardExtra.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/AddCardExtra$Creator;,
        Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final customButtonText:Ljava/lang/String;

.field private final startScan:Z

.field private final tokenizer:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/base/model/AddCardExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->customButtonText:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->tokenizer:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->startScan:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/AddCardExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/AddCardExtra;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/AddCardExtra;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->customButtonText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->tokenizer:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->startScan:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->copy(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;Z)Lcom/deliveroo/orderapp/base/model/AddCardExtra;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->customButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->tokenizer:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->startScan:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;Z)Lcom/deliveroo/orderapp/base/model/AddCardExtra;
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/AddCardExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;Z)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/AddCardExtra;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/AddCardExtra;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->customButtonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->customButtonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->tokenizer:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->tokenizer:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->startScan:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->startScan:Z

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

.method public final getCustomButtonText()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->customButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartScan()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->startScan:Z

    return v0
.end method

.method public final getTokenizer()Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->tokenizer:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->customButtonText:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->tokenizer:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->startScan:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddCardExtra(customButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->customButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->tokenizer:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->startScan:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->customButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->tokenizer:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->startScan:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
