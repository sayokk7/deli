.class public final Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;
.super Ljava/lang/Object;
.source "AccountConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountConverter.kt\ncom/deliveroo/orderapp/account/ui/account/AccountConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,138:1\n1#2:139\n1517#3:140\n1588#3,3:141\n37#4,2:144\n*E\n*S KotlinDebug\n*F\n+ 1 AccountConverter.kt\ncom/deliveroo/orderapp/account/ui/account/AccountConverter\n*L\n101#1:140\n101#1,3:141\n103#1,2:144\n*E\n"
.end annotation


# instance fields
.field public final accountTracker:Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;

.field public final customiseAppDecider:Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customiseAppDecider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->accountTracker:Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;

    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p4, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->customiseAppDecider:Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;

    return-void
.end method


# virtual methods
.method public final accountCreditItem(Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;)Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;
    .locals 11

    .line 78
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$drawable;->uikit_ic_ticket:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/account/ui/R$string;->account_credit_title:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 80
    new-instance v4, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    sget-object v0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->ACCOUNT_CREDIT:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v5, v1}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;-><init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    .line 82
    sget v5, Lcom/deliveroo/orderapp/account/ui/R$plurals;->account_screen_credit_available:I

    .line 83
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->getCreditCount()I

    move-result v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->getCreditCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 81
    invoke-virtual {v0, v5, v6, v8}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->getQuantity(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->getCreditCount()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v7, v10

    :goto_0
    if-eqz v7, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 77
    new-instance p1, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final addCustomiseAppItem(Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;)Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;
    .locals 10

    .line 129
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->customiseAppDecider:Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->isUsingDefaultIcon()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;->showCustomiseAppItem(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    .line 131
    sget v2, Lcom/deliveroo/orderapp/account/ui/R$drawable;->uikit_ic_deliveroo_app:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 132
    new-instance v5, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    sget-object v2, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->CHANGE_ICON:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const/4 v4, 0x2

    invoke-direct {v5, v2, v1, v4, v1}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;-><init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/account/ui/R$string;->item_customise_app:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 134
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->getSeenChangeIcon()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v0

    .line 130
    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final addMgmItem(ZLjava/lang/String;)Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 107
    new-instance p1, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    .line 108
    sget v1, Lcom/deliveroo/orderapp/account/ui/R$drawable;->uikit_ic_hamburger:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 109
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/account/ui/R$string;->item_mgm_title:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 110
    new-instance v4, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->MGM:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, v5, v0}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;-><init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/account/ui/R$string;->item_mgm_subtitle:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-virtual {v0, v1, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p1

    .line 107
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public final convert(Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;)Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "displayOptions"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->accountTracker:Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->getCreditCountString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->getShowSubscriptionItem()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;->accountViewed(Ljava/lang/String;Z)V

    .line 37
    new-instance v1, Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;

    .line 38
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 39
    new-instance v4, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer;

    sget-object v5, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;->ORDERS:Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;

    invoke-direct {v4, v5}, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer;-><init>(Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;)V

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 40
    new-instance v4, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    .line 41
    sget v5, Lcom/deliveroo/orderapp/account/ui/R$drawable;->uikit_ic_receipts:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 42
    iget-object v5, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/account/ui/R$string;->item_orders:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v8

    .line 43
    new-instance v9, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    sget-object v5, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->ORDERS:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v9, v5, v14, v15, v14}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;-><init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v4

    .line 40
    invoke-direct/range {v6 .. v13}, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 45
    new-instance v4, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer;

    sget-object v5, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;->ACCOUNT:Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;

    invoke-direct {v4, v5}, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer;-><init>(Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;)V

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 46
    new-instance v4, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    sget v5, Lcom/deliveroo/orderapp/account/ui/R$drawable;->uikit_ic_person:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v5, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/account/ui/R$string;->item_my_details:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    sget-object v5, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->EDIT_ACCOUNT:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    invoke-direct {v9, v5, v14, v15, v14}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;-><init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->getShowSubscriptionItem()Z

    move-result v4

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->getSubscriptionTitle()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->getSubscriptionCallToAction()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->getShowSubscriptionBadge()Z

    move-result v8

    .line 47
    invoke-virtual {v0, v4, v6, v7, v8}, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->subscriptionItem(ZLjava/lang/String;Ljava/lang/String;Z)Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->getShowRewards()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->getShowRewardsBadge()Z

    move-result v6

    invoke-virtual {v0, v4, v6}, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->rewardsItem(ZZ)Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 54
    new-instance v4, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    .line 55
    sget v6, Lcom/deliveroo/orderapp/account/ui/R$drawable;->uikit_ic_credit_card:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 56
    iget-object v6, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v8, Lcom/deliveroo/orderapp/account/ui/R$string;->item_payment_methods:I

    invoke-virtual {v6, v8}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v8

    .line 57
    new-instance v9, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    sget-object v6, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->PAYMENTS:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    invoke-direct {v9, v6, v14, v15, v14}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;-><init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v4

    .line 54
    invoke-direct/range {v6 .. v13}, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 59
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->accountCreditItem(Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;)Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 60
    new-instance v4, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    sget v6, Lcom/deliveroo/orderapp/account/ui/R$drawable;->uikit_ic_pin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v8, Lcom/deliveroo/orderapp/account/ui/R$string;->item_delivery_addresses:I

    invoke-virtual {v6, v8}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    sget-object v6, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->ADDRESSES:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    invoke-direct {v9, v6, v14, v15, v14}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;-><init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->getShowMgm()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->getFormattedMgmAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->addMgmItem(ZLjava/lang/String;)Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->getPartnershipDisplays()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->partnershipActionItems(Ljava/util/List;)[Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 63
    new-instance v4, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer;

    sget-object v6, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;->HELP:Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;

    invoke-direct {v4, v6}, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer;-><init>(Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;)V

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 64
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->addCustomiseAppItem(Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;)Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 65
    new-instance v4, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    iget-object v6, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v7, Lcom/deliveroo/orderapp/account/ui/R$string;->faqs:I

    invoke-virtual {v6, v7}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    sget-object v6, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->FAQS:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    invoke-direct {v9, v6, v14, v15, v14}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;-><init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 66
    new-instance v4, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    iget-object v6, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v7, Lcom/deliveroo/orderapp/account/ui/R$string;->item_marketing_preferences:I

    invoke-virtual {v6, v7}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v18

    new-instance v6, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    invoke-direct {v6, v5, v14, v15, v14}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;-><init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x18

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v23}, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 67
    new-instance v4, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    iget-object v5, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/account/ui/R$string;->item_about_deliveroo:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v26

    new-instance v5, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    sget-object v6, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->ABOUT:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    invoke-direct {v5, v6, v14, v15, v14}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;-><init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x18

    const/16 v31, 0x0

    move-object/from16 v24, v4

    move-object/from16 v27, v5

    invoke-direct/range {v24 .. v31}, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 68
    new-instance v4, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    iget-object v5, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/account/ui/R$string;->item_acknowledgements:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    sget-object v5, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->ACKNOWLEDGEMENTS:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    invoke-direct {v9, v5, v14, v15, v14}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;-><init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 69
    new-instance v4, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    iget-object v5, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/account/ui/R$string;->log_out:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v18

    new-instance v5, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    sget-object v6, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->LOGOUT:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    invoke-direct {v5, v6, v14, v15, v14}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;-><init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v23}, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

    new-array v4, v4, [Lcom/deliveroo/orderapp/account/ui/account/AccountItem;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/deliveroo/orderapp/account/ui/account/AccountItem;

    .line 38
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->getUserEmail()Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->getUserName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v1

    .line 37
    invoke-direct/range {v5 .. v11}, Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final partnershipActionItems(Ljava/util/List;)[Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;",
            ">;)[",
            "Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;"
        }
    .end annotation

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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;

    .line 102
    new-instance v10, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->getUseQantasIcon()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget v2, Lcom/deliveroo/orderapp/account/ui/R$drawable;->uikit_ic_qantas:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->getTitle()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    const/4 v2, 0x1

    invoke-direct {v6, v3, v1, v2, v3}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;-><init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    return-object p1
.end method

.method public final rewardsItem(ZZ)Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_REWARDS:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {p1, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    new-instance p1, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    .line 120
    sget v1, Lcom/deliveroo/orderapp/account/ui/R$drawable;->uikit_ic_badge_star:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 121
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/account/ui/R$string;->item_title_rewards:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 122
    new-instance v4, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->REWARDS:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, v5, v0}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;-><init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    move-object v1, p1

    move v6, p2

    .line 119
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;Ljava/lang/String;Z)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public final subscriptionItem(ZLjava/lang/String;Ljava/lang/String;Z)Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;
    .locals 8

    .line 94
    new-instance v6, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    .line 95
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$drawable;->uikit_ic_deliveroo_plus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    move-object v2, p2

    .line 98
    new-instance v3, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    sget-object p2, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->SUBSCRIPTION:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, p2, v7, v0, v7}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;-><init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v6

    move-object v4, p3

    move v5, p4

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    return-object v6
.end method
