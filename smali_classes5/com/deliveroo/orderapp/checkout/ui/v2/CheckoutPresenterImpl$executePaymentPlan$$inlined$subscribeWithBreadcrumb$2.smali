.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$executePaymentPlan$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->executePaymentPlan(Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionData;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 CheckoutPresenterImpl.kt\ncom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl\n*L\n1#1,78:1\n267#2:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic receiver$0$inlined:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$executePaymentPlan$$inlined$subscribeWithBreadcrumb$2;->receiver$0$inlined:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$executePaymentPlan$$inlined$subscribeWithBreadcrumb$2;->receiver$0$inlined:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;

    .line 267
    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->access$onPaymentPlanExecutionResponse(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-void
.end method
