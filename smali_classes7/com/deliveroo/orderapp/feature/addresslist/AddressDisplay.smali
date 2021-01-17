.class public abstract Lcom/deliveroo/orderapp/feature/addresslist/AddressDisplay;
.super Ljava/lang/Object;
.source "AddressDisplay.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload<",
        "Lcom/deliveroo/orderapp/feature/addresslist/AddressDisplay;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/addresslist/AddressDisplay;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/addresslist/AddressDisplay;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getChangePayload(Lcom/deliveroo/orderapp/feature/addresslist/AddressDisplay;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload$DefaultImpls;->getChangePayload(Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/deliveroo/orderapp/feature/addresslist/AddressDisplay;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressDisplay;->getChangePayload(Lcom/deliveroo/orderapp/feature/addresslist/AddressDisplay;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
