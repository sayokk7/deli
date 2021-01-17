.class public final Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;
.super Ljava/lang/Object;
.source "PaymentListingConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentListingConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentListingConverter.kt\ncom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1#2:107\n1819#3,2:108\n1819#3,2:110\n1819#3,2:112\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentListingConverter.kt\ncom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter\n*L\n58#1,2:108\n59#1,2:110\n60#1,2:112\n*E\n"
.end annotation


# instance fields
.field public final mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

.field public final paymentImageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "paymentImageHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealCardTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;->paymentImageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;->mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final convertFrom(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Z)Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;
    .locals 7

    .line 65
    new-instance v6, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenDisplay;

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;->paymentImageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;->getRoundImage(Ljava/lang/String;)I

    move-result v1

    .line 67
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getId()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getPaymentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/PaymentToken;->isCard()Z

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getDiscriminator()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;->lastFourDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v4, p1

    move-object v0, v6

    move v5, p2

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenDisplay;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public final convertFrom(Lcom/deliveroo/orderapp/base/model/MealCardToken;Z)Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;
    .locals 9

    .line 74
    new-instance v8, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;

    .line 75
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->getProvider()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 76
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->getIssuer()Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move v4, p2

    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final convertFrom(Ljava/util/List;ZZZ)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;ZZZ)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "options"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->mealCardMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eqz p2, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    .line 36
    iget-object v7, v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;->mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

    sget-object v8, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->VIEWED_ADD_MEAL_CARD:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;->trackMealCardEvent$default(Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_2
    const/4 v7, 0x4

    new-array v7, v7, [Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;

    .line 39
    new-instance v8, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;

    .line 40
    sget v9, Lcom/deliveroo/orderapp/account/ui/R$drawable;->uikit_ic_credit_card:I

    .line 41
    iget-object v10, v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v11, Lcom/deliveroo/orderapp/account/ui/R$string;->add_payment_method:I

    invoke-virtual {v10, v11}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v10

    .line 42
    sget-object v14, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->CARD:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    .line 39
    invoke-direct {v8, v9, v10, v14, v6}, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;-><init>(ILjava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentMethodType;Z)V

    aput-object v8, v7, v5

    .line 45
    new-instance v5, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;

    .line 46
    sget v12, Lcom/deliveroo/orderapp/account/ui/R$drawable;->ic_knet_square_24dp:I

    .line 47
    iget-object v8, v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v9, Lcom/deliveroo/orderapp/account/ui/R$string;->add_knet_card:I

    invoke-virtual {v8, v9}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v5

    .line 45
    invoke-direct/range {v11 .. v17}, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;-><init>(ILjava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentMethodType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v8

    :goto_2
    aput-object v5, v7, v6

    const/4 v5, 0x2

    .line 50
    new-instance v9, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;

    .line 51
    sget v10, Lcom/deliveroo/orderapp/account/ui/R$drawable;->uikit_ic_plus:I

    .line 52
    iget-object v11, v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v12, Lcom/deliveroo/orderapp/account/ui/R$string;->mealcardissuers_title:I

    invoke-virtual {v11, v12}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v11

    .line 53
    sget-object v12, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->MEAL_CARD:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    .line 50
    invoke-direct {v9, v10, v11, v12, v6}, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;-><init>(ILjava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentMethodType;Z)V

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v8

    :goto_3
    aput-object v9, v7, v5

    const/4 v4, 0x3

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->googlePayOptions(Ljava/util/List;)Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    move-result-object v5

    sget-object v6, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;->NOT_READY:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    if-eq v5, v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;->createGooglePay()Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;

    move-result-object v8

    :cond_5
    aput-object v8, v7, v4

    .line 38
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 58
    invoke-static/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->cardMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 1819
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    .line 58
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;->convertFrom(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Z)Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1819
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    .line 59
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/MealCardToken;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;->convertFrom(Lcom/deliveroo/orderapp/base/model/MealCardToken;Z)Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 60
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->prePayMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1819
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    .line 60
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->getMethod()Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;->createPrepayItem(Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;)Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 61
    :cond_8
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final createGooglePay()Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;
    .locals 7

    .line 83
    new-instance v6, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenDisplay;

    .line 84
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;->paymentImageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;->getGooglePayDrawable()I

    move-result v1

    const-wide/16 v2, -0x1

    .line 85
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 86
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/account/ui/R$string;->google_pay_title:I

    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v6

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenDisplay;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public final createPrepayItem(Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;)Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;
    .locals 7

    .line 93
    new-instance v6, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenDisplay;

    .line 94
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;->paymentImageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;->getPrepayImage(Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;)I

    move-result v1

    .line 95
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v6

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenDisplay;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public final lastFourDigits(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/account/ui/R$string;->payment_method_card_ending_in:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
