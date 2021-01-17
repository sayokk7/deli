.class public final Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onAddressSelected$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->onAddressSelected(Lcom/deliveroo/orderapp/base/model/Address;Z)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 CheckoutPresenterImpl.kt\ncom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl\n*L\n1#1,78:1\n649#2,20:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onAddressSelected$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 22
    move-object/from16 v1, p1

    check-cast v1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse;

    .line 80
    instance-of v2, v1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    if-eqz v2, :cond_1

    .line 81
    check-cast v1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    invoke-virtual {v1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult;

    .line 82
    instance-of v2, v1, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Passed;

    if-eqz v2, :cond_0

    .line 83
    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onAddressSelected$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$requestQuote(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)V

    .line 84
    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onAddressSelected$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$state(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;->READY:Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ffd

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$update(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    goto :goto_0

    .line 86
    :cond_0
    instance-of v2, v1, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Failed;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onAddressSelected$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    invoke-static {v2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;

    move-result-object v2

    .line 87
    iget-object v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onAddressSelected$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    invoke-static {v3}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$getConfirmAddressNavigation$p(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation;

    move-result-object v3

    new-instance v4, Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation$Extra;

    check-cast v1, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Failed;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Failed;->getAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object v5

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Failed;->getActualLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation$Extra;-><init>(Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/model/Location;)V

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 86
    invoke-interface {v2, v1, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    goto :goto_0

    .line 92
    :cond_1
    instance-of v1, v1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onAddressSelected$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$requestQuote(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)V

    .line 95
    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onAddressSelected$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$state(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;->READY:Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ffd

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$update(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    :cond_2
    :goto_0
    return-void
.end method
