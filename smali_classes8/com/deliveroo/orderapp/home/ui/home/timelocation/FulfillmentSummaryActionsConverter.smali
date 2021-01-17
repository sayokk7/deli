.class public final Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;
.super Ljava/lang/Object;
.source "FulfillmentSummaryActionsConverter.kt"


# instance fields
.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

.field public final iconConverter:Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "fulfillmentTimeKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;->iconConverter:Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final createActionForAddress(Lcom/deliveroo/orderapp/base/model/Address;)Lcom/deliveroo/orderapp/base/model/Action;
    .locals 10

    .line 60
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v1, v0, v2}, Lcom/deliveroo/orderapp/base/model/Address;->formattedBody$default(Lcom/deliveroo/orderapp/base/model/Address;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v3, v0

    .line 61
    new-instance v0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;->iconConverter:Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;->iconForAddress(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$string;->change:I

    invoke-virtual {p1, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createActionForFulfillmentTime()Lcom/deliveroo/orderapp/base/model/Action;
    .locals 10

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->getHomeFulfillmentTimes()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->hasOtherTimes(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v9, v2

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->timeForSelectedFulfillmentTime(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v9, :cond_2

    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$string;->delivery_summary_no_available_times:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->getOptionLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$string;->clock_no_mins_values:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v5, v0

    .line 49
    new-instance v0, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;

    .line 50
    sget v4, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_ic_stopwatch:I

    const/4 v6, 0x7

    if-eqz v9, :cond_5

    .line 53
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/home/ui/R$string;->change:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const-string v1, ""

    :goto_4
    move-object v7, v1

    if-eqz v9, :cond_6

    .line 54
    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;->PRIMARY:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;->SECONDARY:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    :goto_5
    move-object v8, v1

    move-object v3, v0

    .line 49
    invoke-direct/range {v3 .. v9}, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;Z)V

    return-object v0
.end method

.method public final createActionForLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;)Lcom/deliveroo/orderapp/base/model/Action;
    .locals 9

    .line 65
    sget-object v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$string;->selected_option_map_point:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create delivery summary action for location. Unknown delivery location type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$string;->current_location:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 70
    new-instance p1, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_ic_pin:I

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/home/ui/R$string;->change:I

    invoke-virtual {v0, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final createSummaryActions(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;Lcom/deliveroo/orderapp/base/model/Address;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;"
        }
    .end annotation

    const-string v0, "locationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/Action;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 30
    new-instance v3, Lcom/deliveroo/orderapp/base/model/TitleAction;

    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/home/ui/R$string;->address_picker_title:I

    invoke-virtual {v4, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/deliveroo/orderapp/base/model/TitleAction;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    aput-object v3, v0, v2

    .line 31
    sget-object v3, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;->createActionForLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;)Lcom/deliveroo/orderapp/base/model/Action;

    move-result-object p1

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;->createActionForAddress(Lcom/deliveroo/orderapp/base/model/Address;)Lcom/deliveroo/orderapp/base/model/Action;

    move-result-object p1

    :goto_1
    aput-object p1, v0, v5

    if-eqz p3, :cond_2

    .line 35
    new-instance v1, Lcom/deliveroo/orderapp/base/model/TitleAction;

    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget p2, Lcom/deliveroo/orderapp/home/ui/R$string;->delivery_summary_delivery_time:I

    invoke-virtual {p1, p2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lcom/deliveroo/orderapp/base/model/TitleAction;-><init>(Ljava/lang/String;I)V

    :cond_2
    aput-object v1, v0, v4

    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;->createActionForFulfillmentTime()Lcom/deliveroo/orderapp/base/model/Action;

    move-result-object p2

    aput-object p2, v0, p1

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
