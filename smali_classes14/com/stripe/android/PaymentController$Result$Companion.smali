.class public final Lcom/stripe/android/PaymentController$Result$Companion;
.super Ljava/lang/Object;
.source "PaymentController.kt"

# interfaces
.implements Lkotlinx/parcelize/Parceler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentController$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/parcelize/Parceler<",
        "Lcom/stripe/android/PaymentController$Result;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentController.kt\ncom/stripe/android/PaymentController$Result$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/stripe/android/PaymentController$Result$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/os/Parcel;)Lcom/stripe/android/PaymentController$Result;
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/stripe/android/PaymentController$Result;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    instance-of v4, v1, Lcom/stripe/android/exception/StripeException;

    if-nez v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v4, v1

    check-cast v4, Lcom/stripe/android/exception/StripeException;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v5, v1

    .line 140
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 141
    const-class v1, Lcom/stripe/android/model/Source;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/stripe/android/model/Source;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 135
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/PaymentController$Result;-><init>(Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic create(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentController$Result$Companion;->create(Landroid/os/Parcel;)Lcom/stripe/android/PaymentController$Result;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic fromIntent$stripe_release(Landroid/content/Intent;)Lcom/stripe/android/PaymentController$Result;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_args"

    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/PaymentController$Result;

    return-object p1
.end method

.method public newArray(I)[Lcom/stripe/android/PaymentController$Result;
    .locals 0

    .line 133
    invoke-static {p0, p1}, Lkotlinx/parcelize/Parceler$DefaultImpls;->newArray(Lkotlinx/parcelize/Parceler;I)[Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentController$Result$Companion;->newArray(I)[Lcom/stripe/android/PaymentController$Result;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/stripe/android/PaymentController$Result;Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "$this$write"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/stripe/android/PaymentController$Result;->getClientSecret$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/stripe/android/PaymentController$Result;->getFlowOutcome$stripe_release()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    invoke-virtual {p1}, Lcom/stripe/android/PaymentController$Result;->getException$stripe_release()Lcom/stripe/android/exception/StripeException;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x1

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Lcom/stripe/android/PaymentController$Result;->getShouldCancelSource$stripe_release()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    invoke-virtual {p1}, Lcom/stripe/android/PaymentController$Result;->getSourceId$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/stripe/android/PaymentController$Result;->getSource$stripe_release()Lcom/stripe/android/model/Source;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 153
    invoke-virtual {p1}, Lcom/stripe/android/PaymentController$Result;->getStripeAccountId$stripe_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .line 133
    check-cast p1, Lcom/stripe/android/PaymentController$Result;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/PaymentController$Result$Companion;->write(Lcom/stripe/android/PaymentController$Result;Landroid/os/Parcel;I)V

    return-void
.end method
