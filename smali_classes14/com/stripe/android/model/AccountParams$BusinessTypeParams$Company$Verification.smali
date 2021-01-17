.class public final Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;
.super Ljava/lang/Object;
.source "AccountParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Verification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification$Creator;,
        Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification$Companion;

.field private static final PARAM_DOCUMENT:Ljava/lang/String; = "document"


# instance fields
.field private document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->Companion:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification$Companion;

    new-instance v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;-><init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 204
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;-><init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;ILjava/lang/Object;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->copy(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;
    .locals 1

    new-instance v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;-><init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

    iget-object p1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

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

.method public final getDocument()Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setDocument(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

    return-void
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;->toParamMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "document"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 209
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Verification(document="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
