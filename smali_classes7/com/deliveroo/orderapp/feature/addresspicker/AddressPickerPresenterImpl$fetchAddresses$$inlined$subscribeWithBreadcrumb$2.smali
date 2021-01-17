.class public final Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl$fetchAddresses$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->fetchAddresses(Ljava/lang/String;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 AddressPickerPresenterImpl.kt\ncom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl\n*L\n1#1,78:1\n133#2,5:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $addressToSelect$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl$fetchAddresses$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl$fetchAddresses$$inlined$subscribeWithBreadcrumb$2;->$addressToSelect$inlined:Ljava/lang/String;

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

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 80
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl$fetchAddresses$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl$fetchAddresses$$inlined$subscribeWithBreadcrumb$2;->$addressToSelect$inlined:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->onListAddressSuccess(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl$fetchAddresses$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->onListAddressError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    :cond_1
    :goto_0
    return-void
.end method
