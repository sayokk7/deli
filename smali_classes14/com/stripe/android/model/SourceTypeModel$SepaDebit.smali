.class public final Lcom/stripe/android/model/SourceTypeModel$SepaDebit;
.super Lcom/stripe/android/model/SourceTypeModel;
.source "SourceTypeModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/SourceTypeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SepaDebit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/SourceTypeModel$SepaDebit$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/SourceTypeModel$SepaDebit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bankCode:Ljava/lang/String;

.field private final branchCode:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final fingerPrint:Ljava/lang/String;

.field private final last4:Ljava/lang/String;

.field private final mandateReference:Ljava/lang/String;

.field private final mandateUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/SourceTypeModel$SepaDebit$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/stripe/android/model/SourceTypeModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->bankCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->branchCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->country:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->fingerPrint:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->last4:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->mandateReference:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->mandateUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/SourceTypeModel$SepaDebit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SourceTypeModel$SepaDebit;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->bankCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->branchCode:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->country:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->fingerPrint:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->last4:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->mandateReference:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->mandateUrl:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceTypeModel$SepaDebit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->branchCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->fingerPrint:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->last4:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->mandateReference:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->mandateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceTypeModel$SepaDebit;
    .locals 9

    new-instance v8, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;

    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->bankCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->bankCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->branchCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->branchCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->country:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->country:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->fingerPrint:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->fingerPrint:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->last4:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->last4:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->mandateReference:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->mandateReference:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->mandateUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->mandateUrl:Ljava/lang/String;

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

.method public final getBankCode()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBranchCode()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->branchCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerPrint()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->fingerPrint:Ljava/lang/String;

    return-object v0
.end method

.method public final getLast4()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->last4:Ljava/lang/String;

    return-object v0
.end method

.method public final getMandateReference()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->mandateReference:Ljava/lang/String;

    return-object v0
.end method

.method public final getMandateUrl()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->mandateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->bankCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->branchCode:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->country:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->fingerPrint:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->last4:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->mandateReference:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->mandateUrl:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SepaDebit(bankCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->bankCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", branchCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->branchCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerPrint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->fingerPrint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", last4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->last4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mandateReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->mandateReference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mandateUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->mandateUrl:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->bankCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->branchCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->fingerPrint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->last4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->mandateReference:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;->mandateUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
