.class public final Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentTimeMethodsConverter;
.super Ljava/lang/Object;
.source "FulfillmentTimeMethodsConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFulfillmentTimeMethodsConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FulfillmentTimeMethodsConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/FulfillmentTimeMethodsConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1497#2:59\n1568#2,2:60\n1497#2:62\n1568#2,2:63\n1497#2:65\n1568#2,3:66\n1570#2:69\n1570#2:70\n1#3:71\n*E\n*S KotlinDebug\n*F\n+ 1 FulfillmentTimeMethodsConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/FulfillmentTimeMethodsConverter\n*L\n19#1:59\n19#1,2:60\n31#1:62\n31#1,2:63\n34#1:65\n34#1,3:66\n31#1:69\n19#1:70\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertFulfillmentTimes(Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_times;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;
    .locals 13

    const-string v0, "times"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_times;->getFulfillment_time_methods()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;

    .line 20
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->getFulfillment_method()Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;

    move-result-object v4

    sget-object v5, Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentTimeMethodsConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    const/4 p1, 0x4

    if-eq v4, p1, :cond_0

    .line 24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown fulfillment method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    sget-object v4, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DINE_IN:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    goto :goto_1

    .line 22
    :cond_2
    sget-object v4, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->COLLECTION:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    goto :goto_1

    .line 21
    :cond_3
    sget-object v4, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DELIVERY:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    .line 27
    :goto_1
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->getAsap()Lcom/deliveroo/orderapp/home/api/HomeQuery$Asap;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Asap;->getFragments()Lcom/deliveroo/orderapp/home/api/HomeQuery$Asap$Fragments;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Asap$Fragments;->getOptionFields()Lcom/deliveroo/orderapp/home/api/fragment/OptionFields;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v6, v4, v5}, Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentTimeMethodsConverter;->toModel(Lcom/deliveroo/orderapp/home/api/fragment/OptionFields;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Z)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v0

    .line 29
    :goto_2
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->getFulfillment_method_label()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->getDays()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 62
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 64
    check-cast v8, Lcom/deliveroo/orderapp/home/api/HomeQuery$Day;

    .line 33
    invoke-virtual {v8}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Day;->getDay_label()Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v8}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Day;->getTimes()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 65
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 67
    check-cast v11, Lcom/deliveroo/orderapp/home/api/HomeQuery$Time;

    .line 35
    invoke-virtual {v11}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Time;->getFragments()Lcom/deliveroo/orderapp/home/api/HomeQuery$Time$Fragments;

    move-result-object v11

    invoke-virtual {v11}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Time$Fragments;->getOptionFields()Lcom/deliveroo/orderapp/home/api/fragment/OptionFields;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {p0, v11, v4, v12}, Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentTimeMethodsConverter;->toModel(Lcom/deliveroo/orderapp/home/api/fragment/OptionFields;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Z)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v10, v0

    :cond_6
    if-eqz v10, :cond_7

    goto :goto_5

    .line 36
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 32
    :goto_5
    new-instance v8, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeDay;

    invoke-direct {v8, v9, v10}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeDay;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v7, v0

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_6

    .line 39
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 26
    :goto_6
    new-instance v3, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    invoke-direct {v3, v5, v7, v4, v6}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;Ljava/util/List;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    :cond_c
    if-eqz v0, :cond_d

    goto :goto_7

    .line 41
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 17
    :goto_7
    new-instance p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final toModel(Lcom/deliveroo/orderapp/home/api/fragment/OptionFields;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Z)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;
    .locals 9

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/OptionFields;->getSelected_label()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/OptionFields;->getSelected_label()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/OptionFields;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 52
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/OptionFields;->getOption_label()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/OptionFields;->getOption_label()Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/OptionFields;->getSelected_time()Lcom/deliveroo/orderapp/home/api/fragment/OptionFields$Selected_time;

    move-result-object p1

    new-instance v8, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/OptionFields$Selected_time;->getDay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/OptionFields$Selected_time;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, v0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    move-object v0, p1

    move-object v1, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;)V

    return-object p1
.end method
