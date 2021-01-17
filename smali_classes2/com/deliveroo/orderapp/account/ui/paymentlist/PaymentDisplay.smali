.class public abstract Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;
.super Ljava/lang/Object;
.source "PaymentDisplay.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload<",
        "Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;",
        ">;"
    }
.end annotation


# instance fields
.field public final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getChangePayload(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload$DefaultImpls;->getChangePayload(Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;->getChangePayload(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;->id:Ljava/lang/String;

    return-object v0
.end method
