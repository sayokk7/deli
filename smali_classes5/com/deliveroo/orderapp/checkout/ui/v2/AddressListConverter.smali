.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/AddressListConverter;
.super Ljava/lang/Object;
.source "AddressListConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressListConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressListConverter.kt\ncom/deliveroo/orderapp/checkout/ui/v2/AddressListConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1517#2:50\n1588#2,3:51\n*E\n*S KotlinDebug\n*F\n+ 1 AddressListConverter.kt\ncom/deliveroo/orderapp/checkout/ui/v2/AddressListConverter\n*L\n36#1:50\n36#1,3:51\n*E\n"
.end annotation


# instance fields
.field public final iconConverter:Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;)V
    .locals 1

    const-string v0, "iconConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressListConverter;->iconConverter:Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;

    return-void
.end method


# virtual methods
.method public final addressActions(Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;->getAvailable()Ljava/util/List;

    move-result-object v0

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;

    .line 37
    new-instance v15, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;->getSelected()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 39
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;->getShortDescription()Ljava/lang/String;

    move-result-object v9

    .line 41
    new-instance v5, Lcom/deliveroo/orderapp/base/model/Image$Local;

    move-object/from16 v14, p0

    iget-object v3, v14, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressListConverter;->iconConverter:Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;->iconForAddress(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v5, v3}, Lcom/deliveroo/orderapp/base/model/Image$Local;-><init>(I)V

    .line 42
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;->isSelectable()Z

    move-result v10

    .line 43
    new-instance v11, Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x100

    const/4 v2, 0x0

    move-object v3, v15

    move-object v14, v2

    .line 37
    invoke-direct/range {v3 .. v14}, Lcom/deliveroo/orderapp/base/model/SelectableAction;-><init>(ILcom/deliveroo/orderapp/base/model/Image;ZZLjava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Lcom/deliveroo/orderapp/base/model/ActionSelector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final convert(Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;"
        }
    .end annotation

    const-string v0, "paymentPlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->getDeliveryAddresses()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressListConverter;->addressActions(Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/base/model/DividerAction;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/base/model/DividerAction;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/deliveroo/orderapp/base/model/IconedAction;

    .line 25
    sget v2, Lcom/deliveroo/orderapp/addresspicker/R$drawable;->uikit_ic_plus:I

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->getDeliveryAddresses()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;->getAddNewAddressCta()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 24
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/deliveroo/orderapp/base/model/IconedAction;-><init>(ILjava/lang/String;IZ)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
