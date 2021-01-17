.class public final Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChallengeSelectOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption$b;,
        Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption$a;

    .line 1
    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption$a;-><init>()V

    .line 2
    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption$a;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption$b;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption$b;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->b:Ljava/lang/String;

    return-void
.end method

.method public static final access$toJson(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "JSONObject()\n                .put(name, text)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->b:Ljava/lang/String;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->b:Ljava/lang/String;

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

    const-string v1, "ChallengeSelectOption(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->b:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
