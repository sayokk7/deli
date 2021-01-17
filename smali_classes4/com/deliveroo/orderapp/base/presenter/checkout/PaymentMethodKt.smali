.class public final Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethod.kt\ncom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n256#2,2:58\n1691#2,3:60\n1#3:63\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentMethod.kt\ncom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt\n*L\n18#1,2:58\n20#1,3:60\n*E\n"
.end annotation


# direct methods
.method public static final acceptsCash(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$acceptsCash"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1691
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 1692
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    .line 20
    sget-object v3, Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;->INSTANCE:Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method public static final cardMethods(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$cardMethods"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-class v0, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final count(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$count"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->googlePayOptions(Ljava/util/List;)Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    move-result-object p0

    sget-object v1, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;->NOT_READY:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public static final findCardById(Ljava/util/List;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;"
        }
    .end annotation

    const-string v0, "$this$findCardById"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->cardMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    return-object v0
.end method

.method public static final findMealCardByIssuer(Ljava/util/List;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;"
        }
    .end annotation

    const-string v0, "$this$findMealCardByIssuer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 24
    invoke-static {p0}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->mealCardMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/MealCardToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->getIssuer()Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    :cond_2
    return-object v0
.end method

.method public static final findPrePayById(Ljava/util/List;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;"
        }
    .end annotation

    const-string v0, "$this$findPrePayById"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->prePayMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->getMethod()Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    return-object v0
.end method

.method public static final googlePayOptions(Ljava/util/List;)Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;)",
            "Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;"
        }
    .end annotation

    const-string v0, "$this$googlePayOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    .line 18
    instance-of v2, v2, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 257
    :goto_0
    instance-of p0, v0, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;->getState()Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    sget-object p0, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;->NOT_READY:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    :goto_2
    return-object p0
.end method

.method public static final mealCardMethods(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$mealCardMethods"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-class v0, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final prePayMethods(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$prePayMethods"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-class v0, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
