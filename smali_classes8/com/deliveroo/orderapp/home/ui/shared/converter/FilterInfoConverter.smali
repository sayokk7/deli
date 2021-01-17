.class public final Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;
.super Ljava/lang/Object;
.source "FilterInfoConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterInfoConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterInfoConverter.kt\ncom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n256#2,2:169\n1711#2,3:171\n1328#2:174\n1414#2,2:175\n1416#2,3:178\n1819#2,2:181\n1819#2,2:183\n1517#2:185\n1588#2,3:186\n1517#2:189\n1588#2,3:190\n256#2,2:193\n1517#2:195\n1588#2,3:196\n256#2,2:199\n1711#2,3:201\n1517#2:204\n1588#2,3:205\n1690#2,3:208\n1738#2,4:211\n1517#2:215\n1588#2,3:216\n1571#2,9:219\n1819#2:228\n1820#2:230\n1580#2:231\n1#3:177\n1#3:229\n*E\n*S KotlinDebug\n*F\n+ 1 FilterInfoConverter.kt\ncom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter\n*L\n30#1,2:169\n32#1,3:171\n50#1:174\n50#1,2:175\n50#1,3:178\n74#1,2:181\n75#1,2:183\n79#1:185\n79#1,3:186\n81#1:189\n81#1,3:190\n89#1,2:193\n91#1:195\n91#1,3:196\n116#1,2:199\n120#1,3:201\n121#1:204\n121#1,3:205\n129#1,3:208\n130#1,4:211\n135#1:215\n135#1,3:216\n143#1,9:219\n143#1:228\n143#1:230\n143#1:231\n143#1:229\n*E\n"
.end annotation


# instance fields
.field public final imageConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;

.field public final targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;)V
    .locals 1

    const-string v0, "targetConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;->imageConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;

    return-void
.end method


# virtual methods
.method public final addExposedFilters(Ljava/util/List;Lcom/deliveroo/orderapp/home/data/Filter;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;",
            ">;",
            "Lcom/deliveroo/orderapp/home/data/Filter;",
            "Z)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/data/Filter;->getOptionsType()Lcom/deliveroo/orderapp/home/data/OptionsType;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_11

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    goto/16 :goto_10

    .line 128
    :cond_0
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/data/Filter;->getStyling()Lcom/deliveroo/orderapp/home/data/Filter$Styling;

    move-result-object v0

    sget-object v5, Lcom/deliveroo/orderapp/home/data/Filter$Styling;->CLOSED:Lcom/deliveroo/orderapp/home/data/Filter$Styling;

    if-ne v0, v5, :cond_d

    .line 129
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/data/Filter;->getOptions()Ljava/util/List;

    move-result-object p3

    .line 1690
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move p3, v4

    goto :goto_2

    .line 1691
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/data/Filter$Option;

    .line 129
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getCount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v4

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    move p3, v3

    :goto_2
    if-nez p3, :cond_1c

    .line 130
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/data/Filter;->getOptions()Ljava/util/List;

    move-result-object p3

    .line 1738
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_4

    .line 1740
    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v0, v3

    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/orderapp/home/data/Filter$Option;

    .line 130
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getSelected()Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    throw v2

    :cond_9
    :goto_4
    if-lez v0, :cond_a

    .line 133
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/data/Filter;->getHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/data/Filter;->getHeader()Ljava/lang/String;

    move-result-object p3

    :goto_5
    move-object v6, p3

    if-lez v0, :cond_b

    move v7, v4

    goto :goto_6

    :cond_b
    move v7, v3

    .line 135
    :goto_6
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/data/Filter;->getOptions()Ljava/util/List;

    move-result-object p2

    .line 1517
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v8, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 1589
    check-cast p3, Lcom/deliveroo/orderapp/home/data/Filter$Option;

    .line 135
    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;->convertOption(Lcom/deliveroo/orderapp/home/data/Filter$Option;)Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    move-result-object p3

    invoke-interface {v8, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 132
    new-instance p2, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;-><init>(Ljava/lang/String;ZLjava/util/List;ZZ)V

    .line 131
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 143
    :cond_d
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/data/Filter;->getOptions()Ljava/util/List;

    move-result-object p2

    .line 1571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1579
    check-cast v1, Lcom/deliveroo/orderapp/home/data/Filter$Option;

    .line 144
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_f

    .line 145
    new-instance v3, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Single;

    .line 146
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getHeader()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getSelected()Z

    move-result v5

    .line 148
    iget-object v6, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getTargetParams()Lcom/deliveroo/orderapp/graphql/data/Target$Params;

    move-result-object v7

    invoke-static {v6, v7, v2, p3, v2}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convertParamsTarget$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target$Params;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    move-result-object v6

    .line 149
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 145
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Single;-><init>(Ljava/lang/String;ZLcom/deliveroo/orderapp/graphql/ui/ParamsTarget;I)V

    goto :goto_9

    :cond_f
    move-object v3, v2

    :goto_9
    if-eqz v3, :cond_e

    .line 1579
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 142
    :cond_10
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_10

    .line 116
    :cond_11
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/data/Filter;->getOptions()Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/deliveroo/orderapp/home/data/Filter$Option;

    .line 116
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getSelected()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getDefault()Z

    move-result v6

    if-nez v6, :cond_13

    move v6, v4

    goto :goto_a

    :cond_13
    move v6, v3

    :goto_a
    if-eqz v6, :cond_12

    goto :goto_b

    :cond_14
    move-object v5, v2

    .line 257
    :goto_b
    check-cast v5, Lcom/deliveroo/orderapp/home/data/Filter$Option;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getHeader()Ljava/lang/String;

    move-result-object v2

    :cond_15
    if-eqz v2, :cond_16

    goto :goto_c

    .line 119
    :cond_16
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/data/Filter;->getHeader()Ljava/lang/String;

    move-result-object v2

    :goto_c
    move-object v6, v2

    .line 120
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/data/Filter;->getOptions()Ljava/util/List;

    move-result-object v0

    .line 1711
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    move v7, v3

    goto :goto_e

    .line 1712
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/home/data/Filter$Option;

    .line 120
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getSelected()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getDefault()Z

    move-result v2

    if-nez v2, :cond_1a

    move v2, v4

    goto :goto_d

    :cond_1a
    move v2, v3

    :goto_d
    if-eqz v2, :cond_19

    move v7, v4

    .line 121
    :goto_e
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/data/Filter;->getOptions()Ljava/util/List;

    move-result-object p2

    .line 1517
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1589
    check-cast v0, Lcom/deliveroo/orderapp/home/data/Filter$Option;

    .line 121
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;->convertOption(Lcom/deliveroo/orderapp/home/data/Filter$Option;)Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    const/4 v9, 0x1

    .line 118
    new-instance p2, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;

    move-object v5, p2

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;-><init>(Ljava/lang/String;ZLjava/util/List;ZZ)V

    .line 117
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_10
    return-void
.end method

.method public final convert(Lcom/deliveroo/orderapp/home/data/ControlGroups;ZLcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;)Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;
    .locals 6

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;-><init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/ControlGroups;->getLayoutGroups()Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/deliveroo/orderapp/home/data/LayoutGroup;

    .line 30
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->getSelectedByDefault()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/deliveroo/orderapp/home/data/LayoutGroup;

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->getTargetLayoutGroup()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->getLayoutGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/ControlGroups;->getLayoutGroups()Ljava/util/List;

    move-result-object v1

    .line 1711
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 1712
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/home/data/LayoutGroup;

    .line 32
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->getTargetLayoutGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->getLayoutGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v3

    .line 37
    :goto_3
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    .line 38
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/ControlGroups;->getSort()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;->convertFilters(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/ControlGroups;->getFilters()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;->convertFilters(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    .line 42
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;->getFilterBar(Lcom/deliveroo/orderapp/home/data/ControlGroups;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-direct {v1, v3, p1, v0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v1
.end method

.method public final convertFilterOptions(Ljava/util/List;Lcom/deliveroo/orderapp/home/data/OptionsType;Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Filter$Option;",
            ">;",
            "Lcom/deliveroo/orderapp/home/data/OptionsType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;",
            ">;"
        }
    .end annotation

    .line 256
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/deliveroo/orderapp/home/data/Filter$Option;

    .line 89
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v3

    .line 1517
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1589
    check-cast v6, Lcom/deliveroo/orderapp/home/data/Filter$Option;

    .line 92
    new-instance v15, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    .line 93
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getCount()Ljava/lang/Integer;

    move-result-object v8

    .line 94
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getId()Ljava/lang/String;

    move-result-object v16

    .line 95
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getHeader()Ljava/lang/String;

    move-result-object v17

    .line 96
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getDisabled()Z

    move-result v9

    .line 97
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getDefault()Z

    move-result v10

    .line 98
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getSelected()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getDefault()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v13, p0

    move v14, v3

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v13, p0

    move v14, v0

    .line 99
    :goto_4
    iget-object v7, v13, Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getTargetParams()Lcom/deliveroo/orderapp/graphql/data/Target$Params;

    move-result-object v6

    const/4 v11, 0x2

    invoke-static {v7, v6, v2, v11, v2}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convertParamsTarget$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target$Params;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    move-result-object v6

    move-object v7, v15

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v13, v6

    move-object v6, v15

    move-object/from16 v15, v17

    .line 92
    invoke-direct/range {v7 .. v16}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;-><init>(Ljava/lang/Integer;ZZLcom/deliveroo/orderapp/home/data/OptionsType;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method public final convertFilters(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Filter;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock<",
            "*>;>;"
        }
    .end annotation

    .line 1328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1415
    check-cast v1, Lcom/deliveroo/orderapp/home/data/Filter;

    .line 51
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Filter;->getStyling()Lcom/deliveroo/orderapp/home/data/Filter$Styling;

    move-result-object v2

    sget-object v3, Lcom/deliveroo/orderapp/home/data/Filter$Styling;->CLOSED:Lcom/deliveroo/orderapp/home/data/Filter$Styling;

    if-ne v2, v3, :cond_1

    .line 55
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Filter;->getHeader()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Filter;->getId()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Filter;->getImage()Lcom/deliveroo/orderapp/graphql/data/Image;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;->imageConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;

    invoke-virtual {v5, v4}, Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Image;)Lcom/deliveroo/orderapp/base/model/Image;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_1
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Filter;->getOptions()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Filter;->getOptionsType()Lcom/deliveroo/orderapp/home/data/OptionsType;

    move-result-object v6

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Filter;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v6, v1}, Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;->convertFilterOptions(Ljava/util/List;Lcom/deliveroo/orderapp/home/data/OptionsType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 54
    new-instance v5, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    invoke-direct {v5, v4, v1, v2, v3}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;-><init>(Lcom/deliveroo/orderapp/base/model/Image;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 62
    :cond_1
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/filter/FilterHeading;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Filter;->getHeader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Filter;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/deliveroo/orderapp/home/ui/filter/FilterHeading;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Filter;->getOptions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Filter;->getOptionsType()Lcom/deliveroo/orderapp/home/data/OptionsType;

    move-result-object v4

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Filter;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;->convertFilterOptions(Ljava/util/List;Lcom/deliveroo/orderapp/home/data/OptionsType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1416
    :goto_2
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final convertOption(Lcom/deliveroo/orderapp/home/data/Filter$Option;)Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;
    .locals 6

    .line 162
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    .line 163
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getHeader()Ljava/lang/String;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getTargetParams()Lcom/deliveroo/orderapp/graphql/data/Target$Params;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convertParamsTarget$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target$Params;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    move-result-object v2

    .line 165
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Filter$Option;->getSelected()Z

    move-result p1

    .line 162
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;Z)V

    return-object v0
.end method

.method public final getFilterBar(Lcom/deliveroo/orderapp/home/data/ControlGroups;ZLjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/data/ControlGroups;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterBar<",
            "*>;>;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/ControlGroups;->getLayoutGroups()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 73
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/ControlGroups;->getSort()Ljava/util/List;

    move-result-object p3

    .line 1819
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/data/Filter;

    const/4 v1, 0x1

    .line 74
    invoke-virtual {p0, p2, v0, v1}, Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;->addExposedFilters(Ljava/util/List;Lcom/deliveroo/orderapp/home/data/Filter;Z)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/ControlGroups;->getFilters()Ljava/util/List;

    move-result-object p1

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/deliveroo/orderapp/home/data/Filter;

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p2, p3, v0}, Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;->addExposedFilters(Ljava/util/List;Lcom/deliveroo/orderapp/home/data/Filter;Z)V

    goto :goto_1

    .line 76
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sort(Ljava/util/List;)V

    goto :goto_4

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/ControlGroups;->getAppliedFilters()Ljava/util/List;

    move-result-object p2

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Lcom/deliveroo/orderapp/home/data/AppliedFilter;

    .line 80
    new-instance v3, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/data/AppliedFilter;->getLabel()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/data/AppliedFilter;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target$Params;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v2, v7, v6, v7}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convertParamsTarget$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target$Params;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/ControlGroups;->getLayoutGroups()Ljava/util/List;

    move-result-object p1

    .line 1517
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/home/data/LayoutGroup;

    .line 81
    invoke-virtual {p0, v1, p3}, Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;->parseLayoutGroups(Lcom/deliveroo/orderapp/home/data/LayoutGroup;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    :goto_4
    return-object p2
.end method

.method public final parseLayoutGroups(Lcom/deliveroo/orderapp/home/data/LayoutGroup;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;
    .locals 3

    .line 107
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;

    .line 108
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->getSelectedByDefault()Z

    move-result p2

    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->getTargetLayoutGroup()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-direct {v0, v1, p2, p1}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method
