.class public final Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "DeliveryNotePresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeliveryNotePresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryNotePresenterImpl.kt\ncom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,105:1\n18#2:106\n59#2,2:107\n*E\n*S KotlinDebug\n*F\n+ 1 DeliveryNotePresenterImpl.kt\ncom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl\n*L\n69#1:106\n69#1,2:107\n*E\n"
.end annotation


# instance fields
.field public deliveryAddress:Lcom/deliveroo/orderapp/base/model/Address;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final formValidator:Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;

.field public final interactor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final tracker:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "formValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->formValidator:Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->interactor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->tracker:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p6, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method

.method public static final synthetic access$handleAddressUpdateError(Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->handleAddressUpdateError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void
.end method

.method public static final synthetic access$updateAddress(Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;Lcom/deliveroo/orderapp/base/model/Address;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->updateAddress(Lcom/deliveroo/orderapp/base/model/Address;)V

    return-void
.end method


# virtual methods
.method public final getErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->formValidator:Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/base/R$string;->err_empty_phone_number:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;->validateText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final handleAddressUpdateError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public initWith(Lcom/deliveroo/orderapp/core/ui/navigation/DeliveryNoteExtra;)V
    .locals 14

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/DeliveryNoteExtra;->getAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->deliveryAddress:Lcom/deliveroo/orderapp/base/model/Address;

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreen;

    .line 34
    new-instance v11, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;

    .line 35
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->deliveryAddress:Lcom/deliveroo/orderapp/base/model/Address;

    const/4 v12, 0x0

    const-string v13, "deliveryAddress"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Address;->getPhone()Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->deliveryAddress:Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Address;->getDeliveryNote()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 37
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/DeliveryNoteExtra;->getPlaceholder()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/DeliveryNoteExtra;->getHelpText()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v1, v11

    .line 34
    invoke-direct/range {v1 .. v10}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Address;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-interface {v0, v11}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreen;->update(Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;)V

    .line 41
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->tracker:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

    sget-object v0, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker$EventAction;->VIEWED:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker$EventAction;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->deliveryAddress:Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->trackEditAddressEvent(Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker$EventAction;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12

    .line 36
    :cond_1
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12

    .line 35
    :cond_2
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12
.end method

.method public final nothingChangedFor(Lcom/deliveroo/orderapp/base/model/Address;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 102
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getDeliveryNote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getDeliveryNote()Ljava/lang/String;

    move-result-object v0

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
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz p3, :cond_8

    :cond_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getPhone()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getPhone()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v1

    goto :goto_4

    :cond_5
    :goto_3
    move p1, v2

    :goto_4
    if-eqz p1, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    move p1, v2

    goto :goto_5

    :cond_6
    move p1, v1

    :goto_5
    if-eqz p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public onEditCancelled()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->tracker:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

    sget-object v1, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker$EventAction;->CANCELLED:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker$EventAction;

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->deliveryAddress:Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->trackEditAddressEvent(Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker$EventAction;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "deliveryAddress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const-string v1, "phoneNumber"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deliveryNote"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->deliveryAddress:Lcom/deliveroo/orderapp/base/model/Address;

    const/4 v2, 0x0

    const-string v5, "deliveryAddress"

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1, v3, v4}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->nothingChangedFor(Lcom/deliveroo/orderapp/base/model/Address;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreen;

    invoke-interface {v1}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreen;->finishWithoutChange()V

    .line 47
    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->tracker:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

    sget-object v3, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker$EventAction;->CANCELLED:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker$EventAction;

    iget-object v4, v0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->deliveryAddress:Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->trackEditAddressEvent(Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker$EventAction;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->getErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreen;

    .line 54
    new-instance v12, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x74

    const/4 v13, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Address;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-interface {v11, v12}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreen;->update(Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;)V

    return-void

    .line 62
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreen;

    .line 63
    new-instance v15, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x6f

    const/16 v16, 0x0

    move-object v6, v15

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Address;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreen;->update(Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;)V

    .line 67
    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->interactor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->deliveryAddress:Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v8}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->updateAddress$default(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/base/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 68
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "interactor.updateAddress\u2026.compose(scheduler.get())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v3, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl$save$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v3, v2}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl$save$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl$save$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl$save$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 67
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4
    move-object v1, v2

    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final updateAddress(Lcom/deliveroo/orderapp/base/model/Address;)V
    .locals 16

    move-object/from16 v0, p0

    .line 86
    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->tracker:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

    sget-object v2, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker$EventAction;->COMPLETED:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker$EventAction;

    iget-object v3, v0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->deliveryAddress:Lcom/deliveroo/orderapp/base/model/Address;

    const/4 v4, 0x0

    const-string v5, "deliveryAddress"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->trackEditAddressEvent(Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker$EventAction;Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 87
    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->deliveryAddress:Lcom/deliveroo/orderapp/base/model/Address;

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreen;

    .line 89
    new-instance v2, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;

    .line 90
    iget-object v3, v0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->deliveryAddress:Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/Address;->getPhone()Ljava/lang/String;

    move-result-object v7

    .line 91
    iget-object v3, v0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->deliveryAddress:Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/Address;->getDeliveryNote()Ljava/lang/String;

    move-result-object v8

    .line 92
    iget-object v9, v0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenterImpl;->deliveryAddress:Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v9, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object v6, v2

    .line 89
    invoke-direct/range {v6 .. v15}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Address;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreen;->update(Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;)V

    return-void

    .line 92
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 91
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 90
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 86
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method
