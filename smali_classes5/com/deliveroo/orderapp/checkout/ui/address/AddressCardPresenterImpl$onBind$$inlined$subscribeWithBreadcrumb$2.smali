.class public final Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->onBind()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 AddressCardPresenterImpl.kt\ncom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl\n*L\n1#1,78:1\n81#2,10:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/util/QuoteOptions;

    .line 79
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->loadAddresses()Z

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/util/QuoteOptions;->getOrderModifiers()Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->getContactfreeHandover()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->access$setHandoverNotesChecked$p(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;Z)V

    .line 85
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/util/QuoteOptions;->getHandoverNotes()Lcom/deliveroo/orderapp/base/model/HandoverNotes;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->access$setHandoverNotes$p(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;Lcom/deliveroo/orderapp/base/model/HandoverNotes;)V

    .line 86
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->access$updateLocation(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;)V

    .line 87
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->access$updateScreen(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;)V

    return-void
.end method
