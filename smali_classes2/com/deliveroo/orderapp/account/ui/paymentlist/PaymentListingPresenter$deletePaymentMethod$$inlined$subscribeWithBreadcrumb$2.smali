.class public final Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter$deletePaymentMethod$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->deletePaymentMethod(Ljava/lang/String;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 PaymentListingPresenter.kt\ncom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter\n*L\n1#1,78:1\n103#2,2:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $id$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter$deletePaymentMethod$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter$deletePaymentMethod$$inlined$subscribeWithBreadcrumb$2;->$id$inlined:Ljava/lang/String;

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

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter$deletePaymentMethod$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter$deletePaymentMethod$$inlined$subscribeWithBreadcrumb$2;->$id$inlined:Ljava/lang/String;

    const-string v2, "response"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->access$onDeletePaymentResponse(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-void
.end method
