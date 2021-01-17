.class public final Lcom/stripe/android/EphemeralOperation$RetrieveKey$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/EphemeralOperation$RetrieveKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/EphemeralOperation$RetrieveKey;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/EphemeralOperation$RetrieveKey;
    .locals 5

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/EphemeralOperation$RetrieveKey;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v3}, Lcom/stripe/android/EphemeralOperation$RetrieveKey;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/stripe/android/EphemeralOperation$RetrieveKey$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/EphemeralOperation$RetrieveKey;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/EphemeralOperation$RetrieveKey;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/EphemeralOperation$RetrieveKey;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/stripe/android/EphemeralOperation$RetrieveKey$Creator;->newArray(I)[Lcom/stripe/android/EphemeralOperation$RetrieveKey;

    move-result-object p1

    return-object p1
.end method
