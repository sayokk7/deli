.class public final Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "AddressLabelPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressLabelPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressLabelPresenterImpl.kt\ncom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,74:1\n18#2:75\n59#2,2:76\n*E\n*S KotlinDebug\n*F\n+ 1 AddressLabelPresenterImpl.kt\ncom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl\n*L\n62#1:75\n62#1,2:76\n*E\n"
.end annotation


# instance fields
.field public address:Lcom/deliveroo/orderapp/base/model/Address;

.field public final addressInteractor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

.field public final converter:Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final navigator:Lcom/deliveroo/orderapp/shared/AddressListNavigator;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;Lcom/deliveroo/orderapp/shared/AddressListNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "addressInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;->addressInteractor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;->converter:Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;->navigator:Lcom/deliveroo/orderapp/shared/AddressListNavigator;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method

.method public static final synthetic access$getErrorConverter$p(Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;)Lcom/deliveroo/orderapp/shared/AddressListNavigator;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;->navigator:Lcom/deliveroo/orderapp/shared/AddressListNavigator;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;)Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelScreen;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelScreen;

    return-object p0
.end method


# virtual methods
.method public initWith(Lcom/deliveroo/orderapp/base/model/Address;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;->address:Lcom/deliveroo/orderapp/base/model/Address;

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;->converter:Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;->convert(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelScreen;->updateWith(Ljava/util/List;)V

    return-void
.end method

.method public onCustomLabelSelected()V
    .locals 21

    move-object/from16 v0, p0

    .line 40
    new-instance v15, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    move-object v1, v15

    .line 42
    iget-object v2, v0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/base/R$string;->address_label_custom:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    iget-object v2, v0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/base/R$string;->address_label_placeholder:I

    invoke-virtual {v2, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    sget-object v13, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;->ADDRESS_LABEL:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;

    const-string v2, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v16, 0x1

    const/16 v17, 0x0

    const v18, 0xb570

    const/16 v19, 0x0

    .line 40
    invoke-direct/range {v1 .. v19}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;ILjava/lang/String;ZLcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v2, v0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    move-object/from16 v3, v20

    invoke-interface {v2, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->inputTextDialog(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onLabelSelected(Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;->updateLabel(Ljava/lang/String;)V

    return-void
.end method

.method public final updateLabel(Ljava/lang/String;)V
    .locals 12

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;->converter:Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;->convert(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelScreen;->updateWith(Ljava/util/List;)V

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;->address:Lcom/deliveroo/orderapp/base/model/Address;

    const-string v1, "address"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Address;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v0, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelScreen;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelScreen;->showProgress(Z)V

    .line 60
    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;->addressInteractor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;->address:Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v4 .. v11}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->updateAddress$default(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/base/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "addressInteractor.update\u2026.compose(scheduler.get())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl$updateLabel$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl$updateLabel$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl$updateLabel$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl$updateLabel$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenterImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
