.class public final Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;
.super Ljava/lang/Object;
.source "AddPaymentMethodActivityStarter.kt"

# interfaces
.implements Lcom/stripe/android/view/ActivityStarter$Args;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AddPaymentMethodActivityStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Creator;,
        Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;,
        Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Companion;


# instance fields
.field private final addPaymentMethodFooterLayoutId:I

.field private final billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

.field private final isPaymentSessionActive:Z

.field private final paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

.field private final paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

.field private final shouldAttachToCustomer:Z

.field private final windowFlags:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->Companion:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Companion;

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Creator;

    invoke-direct {v0}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/PaymentConfiguration;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "billingAddressFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    iput-boolean p2, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->shouldAttachToCustomer:Z

    iput-boolean p3, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->isPaymentSessionActive:Z

    iput-object p4, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    iput-object p5, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    iput p6, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    iput-object p7, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/PaymentConfiguration;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;-><init>(Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/PaymentConfiguration;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/PaymentConfiguration;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->shouldAttachToCustomer:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->isPaymentSessionActive:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->copy(Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/PaymentConfiguration;ILjava/lang/Integer;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$stripe_release()Lcom/stripe/android/view/BillingAddressFields;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    return-object v0
.end method

.method public final component2$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->shouldAttachToCustomer:Z

    return v0
.end method

.method public final component3$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->isPaymentSessionActive:Z

    return v0
.end method

.method public final component4$stripe_release()Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    return-object v0
.end method

.method public final component5$stripe_release()Lcom/stripe/android/PaymentConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    return-object v0
.end method

.method public final component6$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    return v0
.end method

.method public final component7$stripe_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/PaymentConfiguration;ILjava/lang/Integer;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;
    .locals 9

    const-string v0, "billingAddressFields"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodType"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;-><init>(Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/PaymentConfiguration;ILjava/lang/Integer;)V

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

    instance-of v0, p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    iget-object v1, p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->shouldAttachToCustomer:Z

    iget-boolean v1, p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->shouldAttachToCustomer:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->isPaymentSessionActive:Z

    iget-boolean v1, p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->isPaymentSessionActive:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    iget-object v1, p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    iget v1, p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

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

.method public final getAddPaymentMethodFooterLayoutId$stripe_release()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    return v0
.end method

.method public final getBillingAddressFields$stripe_release()Lcom/stripe/android/view/BillingAddressFields;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    return-object v0
.end method

.method public final getPaymentConfiguration$stripe_release()Lcom/stripe/android/PaymentConfiguration;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    return-object v0
.end method

.method public final getPaymentMethodType$stripe_release()Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    return-object v0
.end method

.method public final getShouldAttachToCustomer$stripe_release()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->shouldAttachToCustomer:Z

    return v0
.end method

.method public final getWindowFlags$stripe_release()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->shouldAttachToCustomer:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->isPaymentSessionActive:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPaymentSessionActive$stripe_release()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->isPaymentSessionActive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Args(billingAddressFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAttachToCustomer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->shouldAttachToCustomer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPaymentSessionActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->isPaymentSessionActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addPaymentMethodFooterLayoutId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windowFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

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

    iget-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->shouldAttachToCustomer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->isPaymentSessionActive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget p2, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
