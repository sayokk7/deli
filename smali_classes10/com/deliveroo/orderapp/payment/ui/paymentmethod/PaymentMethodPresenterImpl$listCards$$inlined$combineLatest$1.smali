.class public final Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$listCards$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Flowables.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->listCards(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flowables.kt\nio/reactivex/rxkotlin/Flowables$combineLatest$3\n+ 2 PaymentMethodPresenterImpl.kt\ncom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl\n*L\n1#1,370:1\n218#2,10:371\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$listCards$$inlined$combineLatest$1;->this$0:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)TR;"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p2, Lcom/deliveroo/orderapp/base/util/QuoteOptions;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 372
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    .line 373
    new-instance v2, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;

    .line 374
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 377
    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$listCards$$inlined$combineLatest$1;->this$0:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;->access$getAcceptsKnet$p(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl;)Z

    move-result v1

    .line 373
    invoke-direct {v2, p1, p2, p3, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;-><init>(Ljava/util/List;Lcom/deliveroo/orderapp/base/util/QuoteOptions;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    .line 372
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 380
    :cond_0
    instance-of p2, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {v0, p1, p3, p2, p3}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
