.class public final Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$addCard$1;
.super Ljava/lang/Object;
.source "PaymentMethodServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;->addCard(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;",
        "Lcom/deliveroo/orderapp/base/model/CardPaymentToken;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$addCard$1;->this$0:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;)Lcom/deliveroo/orderapp/base/model/CardPaymentToken;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$addCard$1;->this$0:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;->access$getConverter$p(Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;)Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;->convertApiPaymentToken(Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;)Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$addCard$1;->apply(Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;)Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    move-result-object p1

    return-object p1
.end method
