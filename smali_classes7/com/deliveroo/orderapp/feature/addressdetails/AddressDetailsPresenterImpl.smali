.class public final Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "AddressDetailsPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressDetailsPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressDetailsPresenterImpl.kt\ncom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,78:1\n18#2:79\n59#2,2:80\n*E\n*S KotlinDebug\n*F\n+ 1 AddressDetailsPresenterImpl.kt\ncom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl\n*L\n62#1:79\n62#1,2:80\n*E\n"
.end annotation


# instance fields
.field public address:Lcom/deliveroo/orderapp/base/model/Address;

.field public final converter:Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsConverter;

.field public editedDeliveryNote:Ljava/lang/String;

.field public editedPhoneNumber:Ljava/lang/String;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final interactor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

.field public final navigator:Lcom/deliveroo/orderapp/shared/AddressListNavigator;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsConverter;Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/shared/AddressListNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->converter:Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->interactor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->navigator:Lcom/deliveroo/orderapp/shared/AddressListNavigator;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method

.method public static final synthetic access$getErrorConverter$p(Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;)Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsScreen;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsScreen;

    return-object p0
.end method


# virtual methods
.method public initWith(Lcom/deliveroo/orderapp/base/model/Address;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->address:Lcom/deliveroo/orderapp/base/model/Address;

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getDeliveryNote()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->editedDeliveryNote:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getPhone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->editedPhoneNumber:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->converter:Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsConverter;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsConverter;->convert(Lcom/deliveroo/orderapp/base/model/Address;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsScreen;->updateScreen(Ljava/util/List;)V

    return-void
.end method

.method public onDeliveryNoteChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deliveryNote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->editedDeliveryNote:Ljava/lang/String;

    return-void
.end method

.method public onNicknameSelected()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->navigator:Lcom/deliveroo/orderapp/shared/AddressListNavigator;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->address:Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/shared/AddressListNavigator;->addressLabelActivity$addresslist_releaseEnvRelease(Lcom/deliveroo/orderapp/base/model/Address;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v0, "address"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPhoneNumberChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->editedPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 49
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "address"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "data!!.getParcelableExtr\u2026AddressListKey.ADDRESS)!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/deliveroo/orderapp/base/model/Address;

    .line 50
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->initWith(Lcom/deliveroo/orderapp/base/model/Address;)V

    :cond_0
    return-void
.end method

.method public updateAddress()V
    .locals 19

    move-object/from16 v0, p0

    .line 55
    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->address:Lcom/deliveroo/orderapp/base/model/Address;

    const-string v17, "address"

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->editedPhoneNumber:Ljava/lang/String;

    iget-object v10, v0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->editedDeliveryNote:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1e7f

    const/16 v18, 0x0

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v1 .. v16}, Lcom/deliveroo/orderapp/base/model/Address;->copy$default(Lcom/deliveroo/orderapp/base/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;ZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object v1

    .line 56
    iget-object v2, v0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->address:Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v2, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsScreen;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsScreen;->showProgress(Z)V

    .line 60
    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->interactor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    iget-object v6, v0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->address:Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Address;->getPhone()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Address;->getDeliveryNote()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Address;->getLabel()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->updateAddress$default(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/base/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 61
    iget-object v2, v0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

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
    new-instance v3, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl$updateAddress$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v3, v2}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl$updateAddress$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl$updateAddress$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl$updateAddress$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenterImpl;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3
    move-object v3, v15

    .line 55
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method
