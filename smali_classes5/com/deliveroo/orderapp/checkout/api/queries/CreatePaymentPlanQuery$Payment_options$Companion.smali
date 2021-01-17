.class public final Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options$Companion;
.super Ljava/lang/Object;
.source "CreatePaymentPlanQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreatePaymentPlanQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePaymentPlanQuery.kt\ncom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,1032:1\n1497#2:1033\n1568#2,3:1034\n1497#2:1037\n1568#2,3:1038\n14#3,5:1041\n*E\n*S KotlinDebug\n*F\n+ 1 CreatePaymentPlanQuery.kt\ncom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options$Companion\n*L\n668#1:1033\n668#1,3:1034\n676#1:1037\n676#1,3:1038\n694#1,5:1041\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 652
    invoke-direct {p0}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 664
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options$Companion$invoke$1$completing$1;->INSTANCE:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options$Companion$invoke$1$completing$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1033
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1034
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1035
    check-cast v4, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing;

    .line 668
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 669
    :cond_0
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v0, v0, v4

    sget-object v4, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options$Companion$invoke$1$selected_completing$1;->INSTANCE:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options$Companion$invoke$1$selected_completing$1;

    invoke-interface {p1, v0, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected_completing;

    .line 672
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v5, 0x3

    aget-object v0, v0, v5

    sget-object v5, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options$Companion$invoke$1$fund_balances$1;->INSTANCE:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options$Companion$invoke$1$fund_balances$1;

    invoke-interface {p1, v0, v5}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1037
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1038
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1039
    check-cast v1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Fund_balance;

    .line 676
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 677
    :cond_1
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options$Companion$invoke$1$new_card_config$1;->INSTANCE:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options$Companion$invoke$1$new_card_config$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$New_card_config;

    .line 680
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options$Companion$invoke$1$google_pay_config$1;->INSTANCE:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options$Companion$invoke$1$google_pay_config$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Google_pay_config;

    .line 683
    new-instance p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected_completing;Ljava/util/List;Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$New_card_config;Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Google_pay_config;)V

    return-object p1
.end method
