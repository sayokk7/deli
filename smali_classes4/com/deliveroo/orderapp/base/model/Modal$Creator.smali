.class public final Lcom/deliveroo/orderapp/base/model/Modal$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/model/Modal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/Modal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-eqz v2, :cond_0

    sget-object v4, Lcom/deliveroo/orderapp/base/model/ModalContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/base/model/ModalContent;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eqz v2, :cond_1

    sget-object v5, Lcom/deliveroo/orderapp/base/model/UserAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/orderapp/base/model/UserAction;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    invoke-direct {v0, v1, v3, v4}, Lcom/deliveroo/orderapp/base/model/Modal;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/deliveroo/orderapp/base/model/Modal;

    return-object p1
.end method
