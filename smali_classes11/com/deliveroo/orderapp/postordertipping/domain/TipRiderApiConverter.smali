.class public final Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;
.super Ljava/lang/Object;
.source "TipRiderApiConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTipRiderApiConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TipRiderApiConverter.kt\ncom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1#2:67\n1497#3:68\n1568#3,3:69\n1497#3:72\n1568#3,3:73\n993#3:76\n*E\n*S KotlinDebug\n*F\n+ 1 TipRiderApiConverter.kt\ncom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter\n*L\n17#1:68\n17#1,3:69\n18#1:72\n18#1,3:73\n19#1:76\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertApiTipPlaceRiderStatus(Lcom/deliveroo/orderapp/postordertipping/api/response/ApiPlaceTipStatus;)Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus;
    .locals 4

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiPlaceTipStatus;->getPaymentRedirect()Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipPaymentRedirect;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus$Redirect;

    .line 45
    new-instance v1, Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;

    .line 46
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipPaymentRedirect;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipPaymentRedirect;->getMethod()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipPaymentRedirect;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 45
    :goto_0
    invoke-direct {v1, v2, p1, v3}, Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus$Redirect;-><init>(Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;)V

    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus$Successful;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus$Successful;

    :goto_1
    return-object v0
.end method

.method public final convertApiTipRiderData(Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;)Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;
    .locals 14

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->getOrderDrnId()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->getRiderName()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->getRestaurantRating()Lcom/deliveroo/orderapp/postordertipping/api/response/ApiRestaurantRating;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiRestaurantRating;->getRestaurantName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->getTipOptions()Ljava/util/List;

    move-result-object v0

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 70
    check-cast v6, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;

    .line 17
    new-instance v13, Lcom/deliveroo/orderapp/postordertipping/domain/TipPercentageData;

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->getPercentage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->getAmount()I

    move-result v9

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->getAmountDecimal()D

    move-result-wide v10

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->getLocalizedAmount()Ljava/lang/String;

    move-result-object v12

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/deliveroo/orderapp/postordertipping/domain/TipPercentageData;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->getTipIncrements()Ljava/util/List;

    move-result-object v0

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipIncrement;

    .line 18
    new-instance v7, Lcom/deliveroo/orderapp/postordertipping/domain/TipIncrementData;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipIncrement;->getAmount()I

    move-result v8

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipIncrement;->getAmountDecimal()D

    move-result-wide v9

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipIncrement;->getLocalizedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v9, v10, v1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipIncrementData;-><init>(IDLjava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter$convertApiTipRiderData$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter$convertApiTipRiderData$$inlined$sortedBy$1;-><init>()V

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 20
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->getCurrency()Lcom/deliveroo/orderapp/postordertipping/api/response/ApiCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiCurrency;->getSymbol()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->getCurrency()Lcom/deliveroo/orderapp/postordertipping/api/response/ApiCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiCurrency;->getCode()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->getInfoMessage()Ljava/lang/String;

    move-result-object v9

    .line 13
    new-instance p1, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convertApiTipRiderStatus(Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderStatus;)Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderStatus;
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderStatus;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    sget-object p1, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderStatus$Successful;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderStatus$Successful;

    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderStatus$Failed;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderStatus$Failed;

    :goto_0
    return-object p1
.end method

.method public final convertTipRiderDataToApi(Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData;)Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;
    .locals 8

    const-string v0, "tipRiderPaymentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$Card;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData;->getAmount()I

    move-result v2

    .line 30
    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$Card;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$Card;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;

    .line 34
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData;->getAmount()I

    move-result v2

    const/4 v3, 0x0

    .line 35
    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->getNonce()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;->getTokenisationMethod()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/postordertipping/api/request/ApiTipRiderRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
