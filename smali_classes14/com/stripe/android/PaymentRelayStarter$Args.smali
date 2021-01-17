.class public final Lcom/stripe/android/PaymentRelayStarter$Args;
.super Ljava/lang/Object;
.source "PaymentRelayStarter.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentRelayStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentRelayStarter$Args$Creator;,
        Lcom/stripe/android/PaymentRelayStarter$Args$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/PaymentRelayStarter$Args;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/PaymentRelayStarter$Args$Companion;


# instance fields
.field private final exception:Lcom/stripe/android/exception/StripeException;

.field private final source:Lcom/stripe/android/model/Source;

.field private final stripeAccountId:Ljava/lang/String;

.field private final stripeIntent:Lcom/stripe/android/model/StripeIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentRelayStarter$Args$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/PaymentRelayStarter$Args;->Companion:Lcom/stripe/android/PaymentRelayStarter$Args$Companion;

    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$Creator;

    invoke-direct {v0}, Lcom/stripe/android/PaymentRelayStarter$Args$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/PaymentRelayStarter$Args;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/PaymentRelayStarter$Args;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/Source;Lcom/stripe/android/exception/StripeException;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/Source;Lcom/stripe/android/exception/StripeException;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iput-object p2, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->source:Lcom/stripe/android/model/Source;

    iput-object p3, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->exception:Lcom/stripe/android/exception/StripeException;

    iput-object p4, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->stripeAccountId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/Source;Lcom/stripe/android/exception/StripeException;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 49
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/PaymentRelayStarter$Args;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/Source;Lcom/stripe/android/exception/StripeException;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/PaymentRelayStarter$Args;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/Source;Lcom/stripe/android/exception/StripeException;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/PaymentRelayStarter$Args;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->source:Lcom/stripe/android/model/Source;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->exception:Lcom/stripe/android/exception/StripeException;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->stripeAccountId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/PaymentRelayStarter$Args;->copy(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/Source;Lcom/stripe/android/exception/StripeException;Ljava/lang/String;)Lcom/stripe/android/PaymentRelayStarter$Args;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/StripeIntent;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/model/Source;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->source:Lcom/stripe/android/model/Source;

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/exception/StripeException;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->exception:Lcom/stripe/android/exception/StripeException;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->stripeAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/Source;Lcom/stripe/android/exception/StripeException;Ljava/lang/String;)Lcom/stripe/android/PaymentRelayStarter$Args;
    .locals 1

    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/PaymentRelayStarter$Args;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/Source;Lcom/stripe/android/exception/StripeException;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/stripe/android/PaymentRelayStarter$Args;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/PaymentRelayStarter$Args;

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iget-object v1, p1, Lcom/stripe/android/PaymentRelayStarter$Args;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->source:Lcom/stripe/android/model/Source;

    iget-object v1, p1, Lcom/stripe/android/PaymentRelayStarter$Args;->source:Lcom/stripe/android/model/Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->exception:Lcom/stripe/android/exception/StripeException;

    iget-object v1, p1, Lcom/stripe/android/PaymentRelayStarter$Args;->exception:Lcom/stripe/android/exception/StripeException;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->stripeAccountId:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/PaymentRelayStarter$Args;->stripeAccountId:Ljava/lang/String;

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

.method public final getException()Lcom/stripe/android/exception/StripeException;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->exception:Lcom/stripe/android/exception/StripeException;

    return-object v0
.end method

.method public final getSource()Lcom/stripe/android/model/Source;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->source:Lcom/stripe/android/model/Source;

    return-object v0
.end method

.method public final getStripeAccountId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->stripeAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStripeIntent()Lcom/stripe/android/model/StripeIntent;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->source:Lcom/stripe/android/model/Source;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->exception:Lcom/stripe/android/exception/StripeException;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->stripeAccountId:Ljava/lang/String;

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

    const-string v1, "Args(stripeIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->source:Lcom/stripe/android/model/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->exception:Lcom/stripe/android/exception/StripeException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stripeAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentRelayStarter$Args;->stripeAccountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    sget-object v0, Lcom/stripe/android/PaymentRelayStarter$Args;->Companion:Lcom/stripe/android/PaymentRelayStarter$Args$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/PaymentRelayStarter$Args$Companion;->write(Lcom/stripe/android/PaymentRelayStarter$Args;Landroid/os/Parcel;I)V

    return-void
.end method
