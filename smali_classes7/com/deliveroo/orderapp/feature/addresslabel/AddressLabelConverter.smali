.class public final Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;
.super Ljava/lang/Object;
.source "AddressLabelConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressLabelConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressLabelConverter.kt\ncom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n1517#2:32\n1588#2,3:33\n1711#2,3:36\n*E\n*S KotlinDebug\n*F\n+ 1 AddressLabelConverter.kt\ncom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter\n*L\n20#1:32\n20#1,3:33\n24#1,3:36\n*E\n"
.end annotation


# instance fields
.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelDisplay;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelDisplay;

    .line 11
    new-instance v1, Lcom/deliveroo/orderapp/feature/addresslabel/TitleDisplay;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/addresslist/R$string;->address_label_this_address:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/feature/addresslabel/TitleDisplay;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/addresslist/R$string;->address_label_home:I

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/deliveroo/orderapp/addresslist/R$drawable;->uikit_ic_house:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 13
    new-instance v1, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;

    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/addresslist/R$string;->address_label_hq:I

    invoke-virtual {v4, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    sget v10, Lcom/deliveroo/orderapp/addresslist/R$drawable;->uikit_ic_building_windows:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    move v6, v10

    invoke-direct/range {v4 .. v9}, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 14
    new-instance v1, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;

    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/addresslist/R$string;->address_label_work:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v5, 0x4

    const/4 v11, 0x0

    move-object v6, v1

    move v8, v10

    move v10, v5

    invoke-direct/range {v6 .. v11}, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 15
    new-instance v1, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;

    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/addresslist/R$string;->address_label_base:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/deliveroo/orderapp/addresslist/R$drawable;->uikit_ic_building:I

    const/4 v10, 0x4

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 16
    new-instance v1, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;

    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/addresslist/R$string;->address_label_island:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/deliveroo/orderapp/addresslist/R$drawable;->uikit_ic_palm_tree:I

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 17
    new-instance v1, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;

    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/addresslist/R$string;->address_label_parents:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lcom/deliveroo/orderapp/addresslist/R$drawable;->uikit_ic_mansion:I

    move-object v6, v1

    move v8, v5

    invoke-direct/range {v6 .. v11}, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    aput-object v1, v0, v6

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;

    iget-object v6, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v7, Lcom/deliveroo/orderapp/addresslist/R$string;->address_label_mansion:I

    invoke-virtual {v6, v7}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    move v10, v5

    invoke-direct/range {v8 .. v13}, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x7

    aput-object v1, v0, v5

    .line 19
    new-instance v1, Lcom/deliveroo/orderapp/feature/addresslabel/TitleDisplay;

    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/addresslist/R$string;->address_label_custom:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/deliveroo/orderapp/feature/addresslabel/TitleDisplay;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v1, v0, v5

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1589
    check-cast v5, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelDisplay;

    .line 21
    instance-of v7, v5, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v6, v5

    :goto_1
    move-object v7, v6

    check-cast v7, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelDisplay;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;->copy$default(Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;Ljava/lang/String;IZILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v5, v6

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1711
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_2

    .line 1712
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelDisplay;

    .line 24
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelDisplay;->getSelected()Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v3

    :goto_2
    if-nez v0, :cond_9

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v3

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    .line 27
    :cond_8
    new-instance v0, Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelDisplay;

    invoke-direct {v0, p1, v3}, Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelDisplay;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_6

    .line 25
    :cond_9
    :goto_5
    new-instance p1, Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelDisplay;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/addresslist/R$string;->address_label_placeholder:I

    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2, v4, v6}, Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelDisplay;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_6
    return-object p1
.end method
