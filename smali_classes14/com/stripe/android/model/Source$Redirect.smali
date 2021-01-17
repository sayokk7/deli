.class public final Lcom/stripe/android/model/Source$Redirect;
.super Ljava/lang/Object;
.source "Source.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Redirect"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/Source$Redirect$Creator;,
        Lcom/stripe/android/model/Source$Redirect$Status;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/Source$Redirect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final returnUrl:Ljava/lang/String;

.field private final status:Lcom/stripe/android/model/Source$Redirect$Status;

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/Source$Redirect$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/Source$Redirect$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/Source$Redirect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/Source$Redirect$Status;Ljava/lang/String;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/Source$Redirect;->returnUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/model/Source$Redirect;->status:Lcom/stripe/android/model/Source$Redirect$Status;

    iput-object p3, p0, Lcom/stripe/android/model/Source$Redirect;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/Source$Redirect;Ljava/lang/String;Lcom/stripe/android/model/Source$Redirect$Status;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Source$Redirect;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/Source$Redirect;->returnUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/Source$Redirect;->status:Lcom/stripe/android/model/Source$Redirect$Status;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/model/Source$Redirect;->url:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/model/Source$Redirect;->copy(Ljava/lang/String;Lcom/stripe/android/model/Source$Redirect$Status;Ljava/lang/String;)Lcom/stripe/android/model/Source$Redirect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Source$Redirect;->returnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/model/Source$Redirect$Status;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Source$Redirect;->status:Lcom/stripe/android/model/Source$Redirect$Status;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Source$Redirect;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/stripe/android/model/Source$Redirect$Status;Ljava/lang/String;)Lcom/stripe/android/model/Source$Redirect;
    .locals 1

    new-instance v0, Lcom/stripe/android/model/Source$Redirect;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/model/Source$Redirect;-><init>(Ljava/lang/String;Lcom/stripe/android/model/Source$Redirect$Status;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/stripe/android/model/Source$Redirect;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/Source$Redirect;

    iget-object v0, p0, Lcom/stripe/android/model/Source$Redirect;->returnUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Source$Redirect;->returnUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Source$Redirect;->status:Lcom/stripe/android/model/Source$Redirect$Status;

    iget-object v1, p1, Lcom/stripe/android/model/Source$Redirect;->status:Lcom/stripe/android/model/Source$Redirect$Status;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Source$Redirect;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/Source$Redirect;->url:Ljava/lang/String;

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

.method public final getReturnUrl()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/stripe/android/model/Source$Redirect;->returnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/stripe/android/model/Source$Redirect$Status;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/stripe/android/model/Source$Redirect;->status:Lcom/stripe/android/model/Source$Redirect$Status;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/stripe/android/model/Source$Redirect;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/Source$Redirect;->returnUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Source$Redirect;->status:Lcom/stripe/android/model/Source$Redirect$Status;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Source$Redirect;->url:Ljava/lang/String;

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

    const-string v1, "Redirect(returnUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Source$Redirect;->returnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Source$Redirect;->status:Lcom/stripe/android/model/Source$Redirect$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Source$Redirect;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/stripe/android/model/Source$Redirect;->returnUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Source$Redirect;->status:Lcom/stripe/android/model/Source$Redirect$Status;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/stripe/android/model/Source$Redirect;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
