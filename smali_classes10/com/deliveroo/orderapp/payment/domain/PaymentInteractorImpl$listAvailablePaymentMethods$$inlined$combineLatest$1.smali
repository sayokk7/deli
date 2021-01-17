.class public final Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl$listAvailablePaymentMethods$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Flowables.kt"

# interfaces
.implements Lio/reactivex/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl;->listAvailablePaymentMethods()Lio/reactivex/Flowable;
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
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function4<",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flowables.kt\nio/reactivex/rxkotlin/Flowables$combineLatest$5\n+ 2 PaymentInteractorImpl.kt\ncom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,370:1\n45#2,11:371\n56#2:384\n57#2:387\n58#2,5:390\n1819#3,2:382\n1819#3,2:385\n1819#3,2:388\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentInteractorImpl.kt\ncom/deliveroo/orderapp/payment/domain/PaymentInteractorImpl\n*L\n55#1,2:382\n56#1,2:385\n57#1,2:388\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;)TR;"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast p4, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p2, Ljava/util/List;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 372
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_4

    .line 373
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p3, :cond_0

    .line 375
    invoke-static {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->mealCardMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 377
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 380
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 381
    invoke-static {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->cardMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    .line 381
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1819
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;

    .line 384
    new-instance p2, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;-><init>(Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1819
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    .line 387
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 390
    :cond_3
    new-instance p1, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p4, p3, p2, p3}, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;-><init>(Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    new-instance p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 394
    :cond_4
    instance-of p2, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz p2, :cond_5

    :goto_4
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
