.class public final Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;->onBind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 TimeLocationPickerPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n25#2,5:79\n30#2:87\n34#2,7:92\n346#3,3:84\n349#3,4:88\n*E\n*S KotlinDebug\n*F\n+ 1 TimeLocationPickerPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl\n*L\n29#1,3:84\n29#1,4:88\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;->access$getFulfillmentTimeKeeper$p(Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;)Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->getHomeFulfillmentTimes()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->fulfillmentTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;

    invoke-static {v4}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;->access$getFulfillmentTimeKeeper$p(Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;)Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->getHomeFulfillmentTimes()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->getTimes()Ljava/util/List;

    move-result-object v4

    .line 346
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 347
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 348
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    .line 87
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v5

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v6

    if-ne v5, v6, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-eqz v5, :cond_0

    .line 349
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 81
    :goto_1
    new-instance v4, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;

    invoke-direct {v4, v0, p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;-><init>(Ljava/util/List;I)V

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 92
    :goto_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;->access$getSummaryActionsConverter$p(Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;)Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;->access$getAppSession$p(Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;)Lcom/deliveroo/orderapp/base/service/AppSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->getLocationType()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    move-result-object v0

    .line 94
    iget-object v5, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;

    invoke-static {v5}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;->access$getAppSession$p(Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;)Lcom/deliveroo/orderapp/base/service/AppSession;

    move-result-object v5

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/base/service/AppSession;->getSelectedLocation()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->getUserAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object v3

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    .line 92
    :goto_3
    invoke-virtual {p1, v0, v3, v1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;->createSummaryActions(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;Lcom/deliveroo/orderapp/base/model/Address;Z)Ljava/util/List;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;)Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerScreen;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/ScreenState;

    invoke-direct {v1, v4, p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/ScreenState;-><init>(Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerScreen;->setScreenState(Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/ScreenState;)V

    return-void
.end method
