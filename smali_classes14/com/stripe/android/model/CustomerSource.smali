.class public final Lcom/stripe/android/model/CustomerSource;
.super Ljava/lang/Object;
.source "CustomerSource.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeModel;
.implements Lcom/stripe/android/model/StripePaymentSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/CustomerSource$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/CustomerSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final stripePaymentSource:Lcom/stripe/android/model/StripePaymentSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/CustomerSource$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/CustomerSource$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/CustomerSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/StripePaymentSource;)V
    .locals 1

    const-string v0, "stripePaymentSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/CustomerSource;->stripePaymentSource:Lcom/stripe/android/model/StripePaymentSource;

    return-void
.end method

.method private final component1()Lcom/stripe/android/model/StripePaymentSource;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/CustomerSource;->stripePaymentSource:Lcom/stripe/android/model/StripePaymentSource;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/CustomerSource;Lcom/stripe/android/model/StripePaymentSource;ILjava/lang/Object;)Lcom/stripe/android/model/CustomerSource;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/CustomerSource;->stripePaymentSource:Lcom/stripe/android/model/StripePaymentSource;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/CustomerSource;->copy(Lcom/stripe/android/model/StripePaymentSource;)Lcom/stripe/android/model/CustomerSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asCard()Lcom/stripe/android/model/Card;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/stripe/android/model/CustomerSource;->stripePaymentSource:Lcom/stripe/android/model/StripePaymentSource;

    instance-of v1, v0, Lcom/stripe/android/model/Card;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/stripe/android/model/Card;

    return-object v0
.end method

.method public final asSource()Lcom/stripe/android/model/Source;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/stripe/android/model/CustomerSource;->stripePaymentSource:Lcom/stripe/android/model/StripePaymentSource;

    instance-of v1, v0, Lcom/stripe/android/model/Source;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/stripe/android/model/Source;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/StripePaymentSource;)Lcom/stripe/android/model/CustomerSource;
    .locals 1

    const-string v0, "stripePaymentSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/CustomerSource;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/CustomerSource;-><init>(Lcom/stripe/android/model/StripePaymentSource;)V

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

    instance-of v0, p1, Lcom/stripe/android/model/CustomerSource;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/CustomerSource;

    iget-object v0, p0, Lcom/stripe/android/model/CustomerSource;->stripePaymentSource:Lcom/stripe/android/model/StripePaymentSource;

    iget-object p1, p1, Lcom/stripe/android/model/CustomerSource;->stripePaymentSource:Lcom/stripe/android/model/StripePaymentSource;

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/stripe/android/model/CustomerSource;->stripePaymentSource:Lcom/stripe/android/model/StripePaymentSource;

    invoke-interface {v0}, Lcom/stripe/android/model/StripePaymentSource;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSourceType()Ljava/lang/String;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/stripe/android/model/CustomerSource;->stripePaymentSource:Lcom/stripe/android/model/StripePaymentSource;

    .line 31
    instance-of v1, v0, Lcom/stripe/android/model/Card;

    if-eqz v1, :cond_0

    const-string v0, "card"

    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, v0, Lcom/stripe/android/model/Source;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/stripe/android/model/Source;

    invoke-virtual {v0}, Lcom/stripe/android/model/Source;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public final getTokenizationMethod()Lcom/stripe/android/model/TokenizationMethod;
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/stripe/android/model/CustomerSource;->asSource()Lcom/stripe/android/model/Source;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/stripe/android/model/Source;->getSourceTypeModel()Lcom/stripe/android/model/SourceTypeModel;

    move-result-object v2

    .line 20
    instance-of v2, v2, Lcom/stripe/android/model/SourceTypeModel$Card;

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/stripe/android/model/Source;->getSourceTypeModel()Lcom/stripe/android/model/SourceTypeModel;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/SourceTypeModel$Card;

    invoke-virtual {v0}, Lcom/stripe/android/model/SourceTypeModel$Card;->getTokenizationMethod()Lcom/stripe/android/model/TokenizationMethod;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/model/CustomerSource;->asCard()Lcom/stripe/android/model/Card;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/stripe/android/model/Card;->getTokenizationMethod()Lcom/stripe/android/model/TokenizationMethod;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/CustomerSource;->stripePaymentSource:Lcom/stripe/android/model/StripePaymentSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomerSource(stripePaymentSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/CustomerSource;->stripePaymentSource:Lcom/stripe/android/model/StripePaymentSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/CustomerSource;->stripePaymentSource:Lcom/stripe/android/model/StripePaymentSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
