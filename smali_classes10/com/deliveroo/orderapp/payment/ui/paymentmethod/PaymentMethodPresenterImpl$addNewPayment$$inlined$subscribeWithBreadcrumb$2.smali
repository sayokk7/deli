.class public final Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$addNewPayment$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->addNewPayment(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 PaymentMethodPresenterImpl.kt\ncom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl\n*L\n1#1,78:1\n176#2:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $customAddButtonText$inlined:Ljava/lang/String;

.field public final synthetic $fromAction$inlined:Z

.field public final synthetic this$0:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$addNewPayment$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$addNewPayment$$inlined$subscribeWithBreadcrumb$2;->$customAddButtonText$inlined:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$addNewPayment$$inlined$subscribeWithBreadcrumb$2;->$fromAction$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    check-cast p1, Lkotlin/Pair;

    .line 176
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$addNewPayment$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;

    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$addNewPayment$$inlined$subscribeWithBreadcrumb$2;->$customAddButtonText$inlined:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$addNewPayment$$inlined$subscribeWithBreadcrumb$2;->$fromAction$inlined:Z

    invoke-static {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->access$onPaymentMethodsForCountrySuccess(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;Lkotlin/Pair;Ljava/lang/String;Z)V

    return-void
.end method
