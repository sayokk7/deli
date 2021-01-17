.class public final Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentMethodsConverter;
.super Ljava/lang/Object;
.source "FulfillmentMethodsConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFulfillmentMethodsConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FulfillmentMethodsConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/FulfillmentMethodsConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n1497#2:30\n1568#2,3:31\n*E\n*S KotlinDebug\n*F\n+ 1 FulfillmentMethodsConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/FulfillmentMethodsConverter\n*L\n14#1:30\n14#1,3:31\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertFulfillment(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_method;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/FulfillmentMethodBlock;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_method;

    .line 15
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_method;->getFragments()Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_method$Fragments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_method$Fragments;->getUiControlFulfillmentMethodFields()Lcom/deliveroo/orderapp/home/api/fragment/UiControlFulfillmentMethodFields;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/deliveroo/orderapp/home/data/FulfillmentMethodBlock;

    .line 18
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFulfillmentMethodFields;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFulfillmentMethodFields;->getTarget_method()Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;

    move-result-object v1

    sget-object v4, Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentMethodsConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Received unknown fulfillment method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    sget-object v1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DINE_IN:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    goto :goto_1

    .line 21
    :cond_2
    sget-object v1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->COLLECTION:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    goto :goto_1

    .line 20
    :cond_3
    sget-object v1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DELIVERY:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    .line 17
    :goto_1
    invoke-direct {v2, v3, v1}, Lcom/deliveroo/orderapp/home/data/FulfillmentMethodBlock;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
