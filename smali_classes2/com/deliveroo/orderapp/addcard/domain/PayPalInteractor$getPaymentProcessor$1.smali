.class public final Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor$getPaymentProcessor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PayPalInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor;->getPaymentProcessor()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/base/model/PaymentMethod;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor$getPaymentProcessor$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor$getPaymentProcessor$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor$getPaymentProcessor$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor$getPaymentProcessor$1;->INSTANCE:Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor$getPaymentProcessor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/deliveroo/orderapp/base/model/PaymentMethod;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor$getPaymentProcessor$1;->invoke(Lcom/deliveroo/orderapp/base/model/PaymentMethod;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/orderapp/base/model/PaymentMethod;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/PaymentMethod;->isPayPal()Z

    move-result p1

    return p1
.end method
