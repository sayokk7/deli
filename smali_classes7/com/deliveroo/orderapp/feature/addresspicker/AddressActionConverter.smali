.class public final Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;
.super Ljava/lang/Object;
.source "AddressActionConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressActionConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressActionConverter.kt\ncom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1517#2:53\n1588#2,3:54\n*E\n*S KotlinDebug\n*F\n+ 1 AddressActionConverter.kt\ncom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter\n*L\n23#1:53\n23#1,3:54\n*E\n"
.end annotation


# instance fields
.field public final iconConverter:Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "iconConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;->iconConverter:Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final createAddressActions(Ljava/util/List;Lcom/deliveroo/orderapp/base/model/Address;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/SelectableAction;",
            ">;"
        }
    .end annotation

    const-string v0, "addresses"

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
    check-cast v1, Lcom/deliveroo/orderapp/base/model/Address;

    .line 23
    invoke-virtual {p0, v1, p2}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;->isSelected(Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/model/Address;)Z

    move-result v2

    invoke-virtual {p0, v1, v2, p3}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;->createSelectAddressActionFor(Lcom/deliveroo/orderapp/base/model/Address;ZZ)Lcom/deliveroo/orderapp/base/model/SelectableAction;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final createSelectAddressActionFor(Lcom/deliveroo/orderapp/base/model/Address;ZZ)Lcom/deliveroo/orderapp/base/model/SelectableAction;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/Address;->getCanDeliverTo()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/Address;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v2

    :goto_2
    xor-int/2addr v2, v5

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 34
    iget-object v6, v0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v7, Lcom/deliveroo/orderapp/addresspicker/R$string;->dialog_out_of_delivery_area_label:I

    invoke-virtual {v6, v7}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object v12, v6

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/Address;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v6, 0x3

    .line 36
    invoke-static {v1, v3, v3, v6, v5}, Lcom/deliveroo/orderapp/base/model/Address;->formattedBody$default(Lcom/deliveroo/orderapp/base/model/Address;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 38
    :goto_4
    new-instance v6, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    .line 40
    new-instance v15, Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v7}, Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v14, v4, 0x1

    .line 42
    new-instance v9, Lcom/deliveroo/orderapp/base/model/Image$Local;

    iget-object v7, v0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;->iconConverter:Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/Address;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;->iconForAddress(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v9, v7}, Lcom/deliveroo/orderapp/base/model/Image$Local;-><init>(I)V

    if-nez v4, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    const/4 v2, 0x2

    .line 44
    invoke-static {v1, v4, v3, v2, v5}, Lcom/deliveroo/orderapp/base/model/Address;->formattedBody$default(Lcom/deliveroo/orderapp/base/model/Address;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    move-object v13, v5

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x100

    const/16 v18, 0x0

    move-object v7, v6

    move/from16 v11, p2

    .line 38
    invoke-direct/range {v7 .. v18}, Lcom/deliveroo/orderapp/base/model/SelectableAction;-><init>(ILcom/deliveroo/orderapp/base/model/Image;ZZLjava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Lcom/deliveroo/orderapp/base/model/ActionSelector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final isSelected(Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/model/Address;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
