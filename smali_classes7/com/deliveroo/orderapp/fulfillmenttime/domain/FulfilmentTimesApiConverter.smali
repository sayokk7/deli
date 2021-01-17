.class public final Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;
.super Ljava/lang/Object;
.source "FulfilmentTimesApiConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFulfilmentTimesApiConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FulfilmentTimesApiConverter.kt\ncom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 EnumConverter.kt\ncom/deliveroo/orderapp/core/domain/converter/EnumConverterKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1497#2:63\n1568#2,3:64\n1497#2:70\n1568#2,3:71\n1497#2:74\n1568#2,3:75\n32#3,2:67\n1#4:69\n*E\n*S KotlinDebug\n*F\n+ 1 FulfilmentTimesApiConverter.kt\ncom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter\n*L\n25#1:63\n25#1,3:64\n32#1:70\n32#1,3:71\n59#1:74\n59#1,3:75\n29#1,2:67\n*E\n"
.end annotation


# instance fields
.field public final enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)V
    .locals 1

    const-string v0, "enumConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    return-void
.end method


# virtual methods
.method public final convertApiFulfillmentTimeDay(Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeDay;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeDay;
    .locals 4

    .line 58
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeDay;->getDayLabel()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeDay;->getTimes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 76
    check-cast v2, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;

    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v2, p2, v3}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;->convertApiFulfillmentTimeOption(Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Z)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 57
    :cond_1
    new-instance p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeDay;

    invoke-direct {p1, v0, v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeDay;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final convertApiFulfillmentTimeMethod(Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;->getFulfillmentMethod()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DELIVERY:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    .line 33
    const-class v3, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    check-cast v0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    .line 31
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;->getAsap()Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;->convertApiFulfillmentTimeOption(Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Z)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;->getDays()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 72
    check-cast v3, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeDay;

    .line 32
    invoke-virtual {p0, v3, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;->convertApiFulfillmentTimeDay(Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeDay;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeDay;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;->getFulfillmentMethodLabel()Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    invoke-direct {v1, v4, v2, v0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;Ljava/util/List;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Ljava/lang/String;)V

    return-object v1
.end method

.method public final convertApiFulfillmentTimeMethodList(Ljava/util/List;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;",
            ">;)",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;

    .line 25
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;->convertApiFulfillmentTimeMethod(Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 24
    :cond_1
    new-instance p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final convertApiFulfillmentTimeOption(Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Z)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;
    .locals 9

    .line 41
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;->getSelectedLabel()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;->getSelectedDisplayLabel()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;->getOptionLabel()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;->getOptionDisplayLabel()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;->getSelectedTime()Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeSelected;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;->convertApiFulfillmentTimeSelected(Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeSelected;)Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    move-result-object v8

    .line 39
    new-instance p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    move-object v0, p1

    move-object v1, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;)V

    return-object p1
.end method

.method public final convertApiFulfillmentTimeSelected(Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeSelected;)Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;
    .locals 2

    .line 51
    new-instance v0, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    .line 52
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeSelected;->getDay()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeSelected;->getTime()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiFulfillmentTimesResponse(Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimesResponse;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;
    .locals 1

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimesResponse;->getFulfillmentTimeMethods()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;->convertApiFulfillmentTimeMethodList(Ljava/util/List;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object p1

    return-object p1
.end method
