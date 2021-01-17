.class public final Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;
.super Ljava/lang/Object;
.source "TargetConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTargetConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetConverter.kt\ncom/deliveroo/orderapp/graphql/domain/converter/TargetConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1497#2:95\n1568#2,3:96\n1497#2:99\n1568#2,3:100\n1#3:103\n*E\n*S KotlinDebug\n*F\n+ 1 TargetConverter.kt\ncom/deliveroo/orderapp/graphql/domain/converter/TargetConverter\n*L\n29#1:95\n29#1,3:96\n35#1:99\n35#1,3:100\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asPartialRestaurant(Lcom/deliveroo/orderapp/graphql/api/fragment/RestaurantTargetFields;)Lcom/deliveroo/orderapp/graphql/data/Target$PartialRestaurant;
    .locals 4

    .line 87
    new-instance v0, Lcom/deliveroo/orderapp/graphql/data/Target$PartialRestaurant;

    .line 88
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/RestaurantTargetFields;->getId()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/RestaurantTargetFields;->getName()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/RestaurantTargetFields;->getImages()Lcom/deliveroo/orderapp/graphql/api/fragment/RestaurantTargetFields$Images;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/graphql/api/fragment/RestaurantTargetFields$Images;->getDefault_()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/RestaurantTargetFields;->getDelivery_status_presentational()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/graphql/data/Target$PartialRestaurant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertActionTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetAction;)Lcom/deliveroo/orderapp/graphql/data/Target$Action;
    .locals 1

    .line 71
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetAction;->getAction()Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v0

    goto :goto_0

    .line 79
    :pswitch_0
    sget-object p1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->SHOW_PLUS_SIGN_UP:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    goto :goto_0

    .line 78
    :pswitch_1
    sget-object p1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->SHOWCASE_DINE_IN:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    goto :goto_0

    .line 77
    :pswitch_2
    sget-object p1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->SHOWCASE_PICKUP:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    goto :goto_0

    .line 76
    :pswitch_3
    sget-object p1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->SHOW_HOME_MAP_VIEW:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    goto :goto_0

    .line 75
    :pswitch_4
    sget-object p1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->CLEAR_FILTERS:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    goto :goto_0

    .line 74
    :pswitch_5
    sget-object p1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->NO_DELIVERY_YET:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    goto :goto_0

    .line 73
    :pswitch_6
    sget-object p1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->SHOW_MEAL_CARD_ISSUERS:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    goto :goto_0

    .line 72
    :pswitch_7
    sget-object p1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->CHANGE_DELIVERY_TIME:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    :goto_0
    if-eqz p1, :cond_0

    .line 83
    new-instance v0, Lcom/deliveroo/orderapp/graphql/data/Target$Action;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/graphql/data/Target$Action;-><init>(Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;)V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final convertMenuItemTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMenuItem;)Lcom/deliveroo/orderapp/graphql/data/Target$MenuItem;
    .locals 2

    .line 58
    new-instance v0, Lcom/deliveroo/orderapp/graphql/data/Target$MenuItem;

    .line 59
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMenuItem;->getMenu_item()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Menu_item;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Menu_item;->getId()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMenuItem;->getRestaurant()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant1;->getFragments()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant1$Fragments;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant1$Fragments;->getRestaurantTargetFields()Lcom/deliveroo/orderapp/graphql/api/fragment/RestaurantTargetFields;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;->asPartialRestaurant(Lcom/deliveroo/orderapp/graphql/api/fragment/RestaurantTargetFields;)Lcom/deliveroo/orderapp/graphql/data/Target$PartialRestaurant;

    move-result-object p1

    .line 58
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/graphql/data/Target$MenuItem;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Target$PartialRestaurant;)V

    return-object v0
.end method

.method public final convertMutationTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;)Lcom/deliveroo/orderapp/graphql/data/Target$Mutation;
    .locals 3

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;->getParams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 97
    check-cast v2, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Param;

    .line 29
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Param;->getFragments()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Param$Fragments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Param$Fragments;->getParamFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ParamFields;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;->convertParam(Lcom/deliveroo/orderapp/graphql/api/fragment/ParamFields;)Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 30
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;->getMutation()Lcom/deliveroo/orderapp/graphql/api/type/UIMutationType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;->convertMutationType(Lcom/deliveroo/orderapp/graphql/api/type/UIMutationType;)Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/deliveroo/orderapp/graphql/data/Target$Mutation;

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/graphql/data/Target$Mutation;-><init>(Ljava/util/List;Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;)V

    return-object v0
.end method

.method public final convertMutationType(Lcom/deliveroo/orderapp/graphql/api/type/UIMutationType;)Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;
    .locals 1

    .line 64
    sget-object v0, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 66
    sget-object p1, Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;->UNKNOWN:Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;

    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;->SUBMIT_ORDER_RATING:Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;

    :goto_0
    return-object p1
.end method

.method public final convertParam(Lcom/deliveroo/orderapp/graphql/api/fragment/ParamFields;)Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;
    .locals 2

    .line 48
    new-instance v0, Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/ParamFields;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/ParamFields;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final convertParamsTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields;)Lcom/deliveroo/orderapp/graphql/data/Target$Params;
    .locals 8

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields;->getParams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 101
    check-cast v2, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields$Param;

    .line 35
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields$Param;->getFragments()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields$Param$Fragments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields$Param$Fragments;->getParamFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ParamFields;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;->convertParam(Lcom/deliveroo/orderapp/graphql/api/fragment/ParamFields;)Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object v7, v1

    .line 36
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields;->getHeader_image_url()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields;->getApplied_filter_label()Ljava/lang/String;

    move-result-object v6

    .line 34
    new-instance p1, Lcom/deliveroo/orderapp/graphql/data/Target$Params;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/graphql/data/Target$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final convertRestaurantTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetRestaurant;)Lcom/deliveroo/orderapp/graphql/data/Target$Restaurant;
    .locals 2

    .line 52
    new-instance v0, Lcom/deliveroo/orderapp/graphql/data/Target$Restaurant;

    .line 53
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetRestaurant;->getRestaurant()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant;->getFragments()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant$Fragments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant$Fragments;->getRestaurantTargetFields()Lcom/deliveroo/orderapp/graphql/api/fragment/RestaurantTargetFields;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;->asPartialRestaurant(Lcom/deliveroo/orderapp/graphql/api/fragment/RestaurantTargetFields;)Lcom/deliveroo/orderapp/graphql/data/Target$PartialRestaurant;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetRestaurant;->getAd_id()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/graphql/data/Target$Restaurant;-><init>(Lcom/deliveroo/orderapp/graphql/data/Target$PartialRestaurant;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;)Lcom/deliveroo/orderapp/graphql/data/Target;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->getAsUITargetParams()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->getAsUITargetParams()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams;->getFragments()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams$Fragments;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams$Fragments;->getTargetParamFields()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;->convertParamsTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields;)Lcom/deliveroo/orderapp/graphql/data/Target$Params;

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->getAsUITargetRestaurant()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetRestaurant;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->getAsUITargetRestaurant()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetRestaurant;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;->convertRestaurantTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetRestaurant;)Lcom/deliveroo/orderapp/graphql/data/Target$Restaurant;

    move-result-object v0

    goto :goto_6

    :cond_3
    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->getAsUITargetAction()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetAction;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->getAsUITargetAction()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetAction;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;->convertActionTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetAction;)Lcom/deliveroo/orderapp/graphql/data/Target$Action;

    move-result-object v0

    goto :goto_6

    :cond_5
    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->getAsUITargetMenuItem()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMenuItem;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->getAsUITargetMenuItem()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMenuItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;->convertMenuItemTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMenuItem;)Lcom/deliveroo/orderapp/graphql/data/Target$MenuItem;

    move-result-object v0

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->getAsUITargetWebPage()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetWebPage;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->getAsUITargetWebPage()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetWebPage;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;->convertWebPageTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetWebPage;)Lcom/deliveroo/orderapp/graphql/data/Target$WebPage;

    move-result-object v0

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->getAsUITargetMutation()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->getAsUITargetMutation()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;->convertMutationTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;)Lcom/deliveroo/orderapp/graphql/data/Target$Mutation;

    move-result-object v0

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final convertWebPageTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetWebPage;)Lcom/deliveroo/orderapp/graphql/data/Target$WebPage;
    .locals 1

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/graphql/data/Target$WebPage;

    .line 44
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetWebPage;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/graphql/data/Target$WebPage;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
