.class public final Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$listPrepayMethods$1;
.super Ljava/lang/Object;
.source "PaymentInteractorImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;->listPrepayMethods()Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
        "Ljava/lang/Iterable<",
        "+",
        "Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$listPrepayMethods$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$listPrepayMethods$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$listPrepayMethods$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$listPrepayMethods$1;->INSTANCE:Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$listPrepayMethods$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/base/model/CountryConfig;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getPrepayPaymentMethods()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$listPrepayMethods$1;->apply(Lcom/deliveroo/orderapp/base/model/CountryConfig;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
