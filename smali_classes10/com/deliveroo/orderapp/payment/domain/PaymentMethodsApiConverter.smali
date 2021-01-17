.class public final Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;
.super Ljava/lang/Object;
.source "PaymentMethodsApiConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodsApiConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodsApiConverter.kt\ncom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 EnumConverter.kt\ncom/deliveroo/orderapp/core/domain/converter/EnumConverterKt\n*L\n1#1,52:1\n1517#2:53\n1588#2,3:54\n32#3,2:57\n32#3,2:59\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentMethodsApiConverter.kt\ncom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter\n*L\n17#1:53\n17#1,3:54\n24#1,2:57\n46#1,2:59\n*E\n"
.end annotation


# instance fields
.field public final enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)V
    .locals 1

    const-string v0, "enumConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    return-void
.end method


# virtual methods
.method public final convertApiMealCard(Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCard;)Lcom/deliveroo/orderapp/base/model/MealCardIssuer;
    .locals 6

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;

    .line 46
    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCard;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    .line 33
    const-class v4, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCard;->getName()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCard;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCard;->getAuthUrl()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;-><init>(Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiMealCardToken(Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCardToken;)Lcom/deliveroo/orderapp/base/model/MealCardToken;
    .locals 12

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/deliveroo/orderapp/base/model/MealCardToken;

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCardToken;->getId()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCardToken;->getProvider()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCardToken;->getPaymentMethod()Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCardToken;->getCardType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    .line 33
    const-class v7, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    .line 25
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCardToken;->isAuthenticated()Z

    move-result v6

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCardToken;->getStatusMessage()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCardToken;->getPaymentType()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCardToken;->getAuthUrl()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCardToken;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCardToken;->getValid()Z

    move-result v11

    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/orderapp/base/model/MealCardToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final convertApiPaymentToken(Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;)Lcom/deliveroo/orderapp/base/model/CardPaymentToken;
    .locals 9

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    .line 35
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;->getId()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;->getProvider()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;->getPaymentMethod()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;->getCardType()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;->getMaskedNumber()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;->getDiscriminator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v6, v1

    .line 41
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;->getPaymentType()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertMealCardPayment(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCardToken;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;",
            ">;"
        }
    .end annotation

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCardToken;

    .line 17
    new-instance v2, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;->convertApiMealCardToken(Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCardToken;)Lcom/deliveroo/orderapp/base/model/MealCardToken;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;-><init>(Lcom/deliveroo/orderapp/base/model/MealCardToken;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
