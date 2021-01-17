.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Guest;
.super Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args;
.source "PaymentOptionsActivityStarter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Guest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Guest$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Guest;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Guest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Guest;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Guest;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Guest;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Guest;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Guest$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Guest$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Guest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
