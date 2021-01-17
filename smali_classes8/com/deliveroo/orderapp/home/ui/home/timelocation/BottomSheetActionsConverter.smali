.class public final Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;
.super Ljava/lang/Object;
.source "BottomSheetActionsConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetActionsConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetActionsConverter.kt\ncom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n256#2,2:111\n*E\n*S KotlinDebug\n*F\n+ 1 BottomSheetActionsConverter.kt\ncom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter\n*L\n45#1,2:111\n*E\n"
.end annotation


# instance fields
.field public final addressActionConverter:Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;

.field public final appPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final locationSettingChecker:Lcom/deliveroo/orderapp/core/ui/util/LocationSettingChecker;

.field public final permissionsChecker:Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;Lcom/deliveroo/orderapp/core/ui/util/LocationSettingChecker;Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationSettingChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressActionConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->permissionsChecker:Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->locationSettingChecker:Lcom/deliveroo/orderapp/core/ui/util/LocationSettingChecker;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->addressActionConverter:Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->appPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    return-void
.end method


# virtual methods
.method public final createAddAddressAction()Lcom/deliveroo/orderapp/base/model/Action;
    .locals 5

    .line 91
    new-instance v0, Lcom/deliveroo/orderapp/base/model/IconedAction;

    .line 92
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_ic_plus:I

    .line 93
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/home/ui/R$string;->address_picker_add_address:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 91
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/base/model/IconedAction;-><init>(ILjava/lang/String;IZ)V

    return-object v0
.end method

.method public final createCurrentLocationAction(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;)Lcom/deliveroo/orderapp/base/model/Action;
    .locals 13

    .line 82
    new-instance v12, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    .line 83
    new-instance v2, Lcom/deliveroo/orderapp/base/model/Image$Local;

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_ic_location:I

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/base/model/Image$Local;-><init>(I)V

    .line 84
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$string;->current_location:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 86
    sget-object v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->CURRENT_LOCATION:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v4, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e4

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v12

    .line 82
    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/base/model/SelectableAction;-><init>(ILcom/deliveroo/orderapp/base/model/Image;ZZLjava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Lcom/deliveroo/orderapp/base/model/ActionSelector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final createListOfActions(Ljava/util/List;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;Lcom/deliveroo/orderapp/base/model/Address;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;",
            "Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLocationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->shouldShowCurrentLocation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->createCurrentLocationAction(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;)Lcom/deliveroo/orderapp/base/model/Action;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->loggedIn()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/deliveroo/orderapp/base/model/Address;

    .line 45
    invoke-virtual {p0, v4, p2, p3}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->isSameAsSelectedAddress(Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;Lcom/deliveroo/orderapp/base/model/Address;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/deliveroo/orderapp/base/model/Address;

    .line 46
    iget-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->addressActionConverter:Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;

    invoke-virtual {p3, p1, v3, v2}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;->createAddressActions(Ljava/util/List;Lcom/deliveroo/orderapp/base/model/Address;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_5

    .line 51
    new-instance p1, Lcom/deliveroo/orderapp/base/model/TitleAction;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/home/ui/R$string;->address_picker_title:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lcom/deliveroo/orderapp/base/model/TitleAction;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->loggedIn()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->createAddAddressAction()Lcom/deliveroo/orderapp/base/model/Action;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->createSelectPointOnMapAction()Lcom/deliveroo/orderapp/base/model/Action;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    sget-object p1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->POINT_ON_MAP:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    if-ne p2, p1, :cond_5

    .line 57
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->createSelectedLocationAction()Lcom/deliveroo/orderapp/base/model/Action;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final createSelectPointOnMapAction()Lcom/deliveroo/orderapp/base/model/Action;
    .locals 5

    .line 100
    new-instance v0, Lcom/deliveroo/orderapp/base/model/IconedAction;

    .line 101
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_ic_plus:I

    .line 102
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/home/ui/R$string;->address_picker_search_elsewhere:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 100
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/base/model/IconedAction;-><init>(ILjava/lang/String;IZ)V

    return-object v0
.end method

.method public final createSelectedLocationAction()Lcom/deliveroo/orderapp/base/model/Action;
    .locals 13

    .line 73
    new-instance v12, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    .line 74
    new-instance v2, Lcom/deliveroo/orderapp/base/model/Image$Local;

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_ic_pin:I

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/base/model/Image$Local;-><init>(I)V

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$string;->selected_option_map_point:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e4

    const/4 v11, 0x0

    move-object v0, v12

    .line 73
    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/base/model/SelectableAction;-><init>(ILcom/deliveroo/orderapp/base/model/Image;ZZLjava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Lcom/deliveroo/orderapp/base/model/ActionSelector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final isSameAsSelectedAddress(Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;Lcom/deliveroo/orderapp/base/model/Address;)Z
    .locals 0

    if-eqz p3, :cond_0

    .line 65
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->isAddress()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final loggedIn()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->appPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getHasSession()Z

    move-result v0

    return v0
.end method

.method public final shouldShowCurrentLocation()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->permissionsChecker:Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;->hasLocationPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->locationSettingChecker:Lcom/deliveroo/orderapp/core/ui/util/LocationSettingChecker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/util/LocationSettingChecker;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
