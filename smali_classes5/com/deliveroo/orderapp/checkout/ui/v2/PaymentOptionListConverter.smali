.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionListConverter;
.super Ljava/lang/Object;
.source "PaymentOptionListConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentOptionListConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentOptionListConverter.kt\ncom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionListConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1517#2:50\n1588#2,3:51\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentOptionListConverter.kt\ncom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionListConverter\n*L\n36#1:50\n36#1,3:51\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->getPaymentOptions()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionListConverter;->paymentOptionActions(Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->getPaymentOptions()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->getNewCardConfig()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$NewCardConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    new-instance v1, Lcom/deliveroo/orderapp/base/model/DividerAction;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/base/model/DividerAction;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/deliveroo/orderapp/base/model/IconedAction;

    .line 24
    sget v2, Lcom/deliveroo/orderapp/addresspicker/R$drawable;->uikit_ic_plus:I

    .line 25
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$NewCardConfig;->getAddCardCta()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/deliveroo/orderapp/base/model/IconedAction;-><init>(ILjava/lang/String;IZ)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final paymentOptionActions(Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->getCompleting()Ljava/util/List;

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
    check-cast v2, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;

    .line 37
    new-instance v15, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->getSelectedCompleting()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 39
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getDescription()Ljava/lang/String;

    move-result-object v9

    .line 41
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getIcon()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v5

    .line 42
    new-instance v11, Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->isSelectable()Z

    move-result v10

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x100

    const/4 v14, 0x0

    move-object v3, v15

    .line 37
    invoke-direct/range {v3 .. v14}, Lcom/deliveroo/orderapp/base/model/SelectableAction;-><init>(ILcom/deliveroo/orderapp/base/model/Image;ZZLjava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Lcom/deliveroo/orderapp/base/model/ActionSelector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
