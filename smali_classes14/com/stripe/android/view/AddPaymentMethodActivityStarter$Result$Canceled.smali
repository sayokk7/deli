.class public final Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;
.super Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;
.source "AddPaymentMethodActivityStarter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Canceled"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 161
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;

    invoke-direct {v0}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;-><init>()V

    sput-object v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;->INSTANCE:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled$Creator;

    invoke-direct {v0}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, v0}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
