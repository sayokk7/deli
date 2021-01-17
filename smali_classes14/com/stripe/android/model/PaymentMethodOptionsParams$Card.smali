.class public final Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;
.super Lcom/stripe/android/model/PaymentMethodOptionsParams;
.source "PaymentMethodOptionsParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethodOptionsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethodOptionsParams$Card$Creator;,
        Lcom/stripe/android/model/PaymentMethodOptionsParams$Card$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/PaymentMethodOptionsParams$Card$Companion;

.field private static final PARAM_CVC:Ljava/lang/String; = "cvc"

.field private static final PARAM_NETWORK:Ljava/lang/String; = "network"


# instance fields
.field private cvc:Ljava/lang/String;

.field private network:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->Companion:Lcom/stripe/android/model/PaymentMethodOptionsParams$Card$Companion;

    new-instance v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/model/PaymentMethodOptionsParams;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->cvc:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->network:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->cvc:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->network:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->cvc:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;
    .locals 1

    new-instance v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createTypeParams$stripe_release()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 32
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->cvc:Ljava/lang/String;

    const-string v2, "cvc"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 33
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->network:Ljava/lang/String;

    const-string v2, "network"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

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

    instance-of v0, p1, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->cvc:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->cvc:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->network:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->network:Ljava/lang/String;

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

.method public final getCvc()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->cvc:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->network:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->cvc:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->network:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCvc(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->cvc:Ljava/lang/String;

    return-void
.end method

.method public final setNetwork(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->network:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Card(cvc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->cvc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->network:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->cvc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->network:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
