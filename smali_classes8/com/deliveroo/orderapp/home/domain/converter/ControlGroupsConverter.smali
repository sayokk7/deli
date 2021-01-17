.class public final Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;
.super Ljava/lang/Object;
.source "ControlGroupsConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlGroupsConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlGroupsConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1497#2:73\n1568#2,3:74\n1497#2:77\n1568#2,3:78\n1497#2:81\n1568#2,3:82\n1497#2:85\n1568#2,3:86\n1497#2:90\n1568#2,3:91\n1#3:89\n*E\n*S KotlinDebug\n*F\n+ 1 ControlGroupsConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter\n*L\n30#1:73\n30#1,3:74\n38#1:77\n38#1,3:78\n47#1:81\n47#1,3:82\n50#1:85\n50#1,3:86\n58#1:90\n58#1,3:91\n*E\n"
.end annotation


# instance fields
.field public final fulfillmentMethodsConverter:Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentMethodsConverter;

.field public final imageConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;

.field public final targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentMethodsConverter;Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;)V
    .locals 1

    const-string v0, "fulfillmentMethodsConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;->fulfillmentMethodsConverter:Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentMethodsConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;->imageConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_control_groups;)Lcom/deliveroo/orderapp/home/data/ControlGroups;
    .locals 7

    const-string v0, "controlGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/deliveroo/orderapp/home/data/ControlGroups;

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_control_groups;->getApplied_filters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;->convertAppliedFilter(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_control_groups;->getLayout_groups()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;->convertLayoutGroups(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_control_groups;->getFilters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;->convertFilters(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_control_groups;->getSort()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;->convertSort(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 26
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;->fulfillmentMethodsConverter:Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentMethodsConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_control_groups;->getFulfillment_methods()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentMethodsConverter;->convertFulfillment(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/home/data/ControlGroups;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final convertAppliedFilter(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/HomeQuery$Applied_filter;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/AppliedFilter;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Applied_filter;

    .line 31
    new-instance v2, Lcom/deliveroo/orderapp/home/data/AppliedFilter;

    .line 32
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Applied_filter;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Applied_filter;->getTarget_params()Lcom/deliveroo/orderapp/home/api/HomeQuery$Target_params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Target_params;->getFragments()Lcom/deliveroo/orderapp/home/api/HomeQuery$Target_params$Fragments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Target_params$Fragments;->getTargetParamFields()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;->convertParamsTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields;)Lcom/deliveroo/orderapp/graphql/data/Target$Params;

    move-result-object v1

    .line 31
    invoke-direct {v2, v3, v1}, Lcom/deliveroo/orderapp/home/data/AppliedFilter;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Target$Params;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final convertFilter(Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;)Lcom/deliveroo/orderapp/home/data/Filter;
    .locals 7

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->getId()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->getHeader()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->getImages()Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Images;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Images;->getIcon()Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;->imageConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Icon;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Icon$Fragments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Icon$Fragments;->getIconFields()Lcom/deliveroo/orderapp/graphql/api/fragment/IconFields;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;->parseIcon(Lcom/deliveroo/orderapp/graphql/api/fragment/IconFields;)Lcom/deliveroo/orderapp/graphql/data/Image$Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 57
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->getOptions_type()Lcom/deliveroo/orderapp/graphql/api/type/UIControlFilterOptionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/UIControlFilterOptionType;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/data/OptionsType;->valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/home/data/OptionsType;

    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->getOptions()Ljava/util/List;

    move-result-object v0

    .line 90
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 92
    check-cast v6, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Option;

    .line 58
    invoke-virtual {p0, v6}, Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;->convertOption(Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Option;)Lcom/deliveroo/orderapp/home/data/Filter$Option;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->getStyling()Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Styling;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Styling;->getAndroid()Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Android;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Android;->getCollapse()Lcom/deliveroo/orderapp/graphql/api/type/UIControlStylingCollapse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/type/UIControlStylingCollapse;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/data/Filter$Styling;->valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/home/data/Filter$Styling;

    move-result-object v6

    .line 53
    new-instance p1, Lcom/deliveroo/orderapp/home/data/Filter;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/home/data/Filter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Image;Lcom/deliveroo/orderapp/home/data/OptionsType;Ljava/util/List;Lcom/deliveroo/orderapp/home/data/Filter$Styling;)V

    return-object p1
.end method

.method public final convertFilters(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/HomeQuery$Filter;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Filter;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Filter;

    .line 47
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Filter;->getFragments()Lcom/deliveroo/orderapp/home/api/HomeQuery$Filter$Fragments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Filter$Fragments;->getUiControlFilterFields()Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;->convertFilter(Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;)Lcom/deliveroo/orderapp/home/data/Filter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final convertLayoutGroups(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/LayoutGroup;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group;

    .line 39
    new-instance v2, Lcom/deliveroo/orderapp/home/data/LayoutGroup;

    .line 40
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group;->getSelected_by_default()Z

    move-result v4

    .line 42
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group;->getTarget_layout_group()Lcom/deliveroo/orderapp/home/api/HomeQuery$Target_layout_group;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Target_layout_group;->getLayout_group_id()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v2, v3, v4, v1}, Lcom/deliveroo/orderapp/home/data/LayoutGroup;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final convertOption(Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Option;)Lcom/deliveroo/orderapp/home/data/Filter$Option;
    .locals 9

    .line 62
    new-instance v8, Lcom/deliveroo/orderapp/home/data/Filter$Option;

    .line 63
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Option;->getId()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Option;->getCount()Ljava/lang/Integer;

    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Option;->getDefault_()Z

    move-result v3

    .line 66
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Option;->getDisabled()Z

    move-result v4

    .line 67
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Option;->getHeader()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Option;->getSelected()Z

    move-result v6

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Option;->getTarget_params()Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Target_params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Target_params;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Target_params$Fragments;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Target_params$Fragments;->getTargetParamFields()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;->convertParamsTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields;)Lcom/deliveroo/orderapp/graphql/data/Target$Params;

    move-result-object v7

    move-object v0, v8

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/home/data/Filter$Option;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;ZLcom/deliveroo/orderapp/graphql/data/Target$Params;)V

    return-object v8
.end method

.method public final convertSort(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/HomeQuery$Sort;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Filter;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Sort;

    .line 50
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Sort;->getFragments()Lcom/deliveroo/orderapp/home/api/HomeQuery$Sort$Fragments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Sort$Fragments;->getUiControlFilterFields()Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;->convertFilter(Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;)Lcom/deliveroo/orderapp/home/data/Filter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
