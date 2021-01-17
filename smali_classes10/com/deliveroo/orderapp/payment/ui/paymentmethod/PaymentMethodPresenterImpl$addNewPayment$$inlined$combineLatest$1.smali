.class public final Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$addNewPayment$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Flowables.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TT1;TT2;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flowables.kt\nio/reactivex/rxkotlin/Flowables$combineLatest$1\n+ 2 PaymentMethodPresenterImpl.kt\ncom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl\n*L\n1#1,370:1\n174#2:371\n*E\n"
.end annotation


# instance fields
.field public final synthetic $withGooglePay$inlined:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$addNewPayment$$inlined$combineLatest$1;->$withGooglePay$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    check-cast p1, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    .line 371
    new-instance v0, Lkotlin/Pair;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenterImpl$addNewPayment$$inlined$combineLatest$1;->$withGooglePay$inlined:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;->NOT_READY:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
