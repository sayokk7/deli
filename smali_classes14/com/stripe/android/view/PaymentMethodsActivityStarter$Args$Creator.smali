.class public final Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;
    .locals 14

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    const-class v10, Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-static {v10, v9}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/stripe/android/PaymentConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/PaymentConfiguration;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v9

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v11, Lcom/stripe/android/view/BillingAddressFields;

    invoke-static {v11, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/stripe/android/view/BillingAddressFields;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v12, v5

    goto :goto_3

    :cond_4
    move v12, v6

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v13, v5

    goto :goto_4

    :cond_5
    move v13, v6

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    move p1, v5

    goto :goto_5

    :cond_6
    move p1, v6

    :goto_5
    move-object v1, v0

    move v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v9

    move-object v9, v11

    move v10, v12

    move v11, v13

    move v12, p1

    invoke-direct/range {v1 .. v12}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;-><init>(Ljava/lang/String;IIZLjava/util/List;Lcom/stripe/android/PaymentConfiguration;Ljava/lang/Integer;Lcom/stripe/android/view/BillingAddressFields;ZZZ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Creator;->newArray(I)[Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object p1

    return-object p1
.end method
