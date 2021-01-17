.class public final Lcom/stripe/android/model/PaymentMethod$CardPresent;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardPresent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethod$CardPresent$Creator;,
        Lcom/stripe/android/model/PaymentMethod$CardPresent$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/PaymentMethod$CardPresent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/PaymentMethod$CardPresent$Companion;

.field private static final synthetic EMPTY:Lcom/stripe/android/model/PaymentMethod$CardPresent;


# instance fields
.field private final ignore:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$CardPresent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentMethod$CardPresent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->Companion:Lcom/stripe/android/model/PaymentMethod$CardPresent$Companion;

    .line 576
    new-instance v0, Lcom/stripe/android/model/PaymentMethod$CardPresent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/stripe/android/model/PaymentMethod$CardPresent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->EMPTY:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$CardPresent$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethod$CardPresent$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/stripe/android/model/PaymentMethod$CardPresent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->ignore:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 572
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/model/PaymentMethod$CardPresent;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/stripe/android/model/PaymentMethod$CardPresent;
    .locals 1

    .line 571
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->EMPTY:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    return-object v0
.end method

.method private final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->ignore:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/PaymentMethod$CardPresent;ZILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethod$CardPresent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->ignore:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/PaymentMethod$CardPresent;->copy(Z)Lcom/stripe/android/model/PaymentMethod$CardPresent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Z)Lcom/stripe/android/model/PaymentMethod$CardPresent;
    .locals 1

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$CardPresent;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/PaymentMethod$CardPresent;-><init>(Z)V

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

    instance-of v0, p1, Lcom/stripe/android/model/PaymentMethod$CardPresent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/PaymentMethod$CardPresent;

    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->ignore:Z

    iget-boolean p1, p1, Lcom/stripe/android/model/PaymentMethod$CardPresent;->ignore:Z

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

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->ignore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardPresent(ignore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->ignore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget-boolean p2, p0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->ignore:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
