.class public final Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "AddAddressPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddAddressPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddAddressPresenterImpl.kt\ncom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,182:1\n18#2:183\n59#2,2:184\n18#2:186\n59#2,2:187\n*E\n*S KotlinDebug\n*F\n+ 1 AddAddressPresenterImpl.kt\ncom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl\n*L\n52#1:183\n52#1,2:184\n91#1:186\n91#1,2:187\n*E\n"
.end annotation


# instance fields
.field public final converter:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressConverter;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final funLabels:[I

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final interactor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

.field public final navigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddAddressNavigation;

.field public needsPostCode:Z

.field public partialAddress:Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

.field public final random:I

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final tracker:Lcom/deliveroo/orderapp/address/domain/track/AddressTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/address/domain/track/AddressTracker;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressConverter;Lcom/deliveroo/orderapp/core/ui/navigation/AddAddressNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->interactor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->tracker:Lcom/deliveroo/orderapp/address/domain/track/AddressTracker;

    iput-object p3, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->converter:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressConverter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->navigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddAddressNavigation;

    iput-object p5, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p6, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p7, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p8, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p9, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->needsPostCode:Z

    const/4 p2, 0x4

    new-array p2, p2, [I

    .line 43
    sget p3, Lcom/deliveroo/orderapp/address/ui/R$string;->address_label_mansion:I

    const/4 p4, 0x0

    aput p3, p2, p4

    sget p3, Lcom/deliveroo/orderapp/address/ui/R$string;->address_label_base:I

    aput p3, p2, p1

    sget p1, Lcom/deliveroo/orderapp/address/ui/R$string;->address_label_hq:I

    const/4 p3, 0x2

    aput p1, p2, p3

    sget p1, Lcom/deliveroo/orderapp/address/ui/R$string;->address_label_island:I

    const/4 p3, 0x3

    aput p1, p2, p3

    iput-object p2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->funLabels:[I

    .line 44
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->random:I

    return-void
.end method

.method public static final synthetic access$getPartialAddress$p(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;)Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->partialAddress:Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "partialAddress"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$onAddAddressFailure(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->onAddAddressFailure(Lcom/deliveroo/orderapp/core/data/error/DisplayError;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onAddAddressSuccess(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;Lcom/deliveroo/orderapp/base/model/Address;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->onAddAddressSuccess(Lcom/deliveroo/orderapp/base/model/Address;)V

    return-void
.end method

.method public static final synthetic access$updateWith(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;ZLcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->updateWith(ZLcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V

    return-void
.end method

.method public static synthetic displayRelevantCountryFields$default(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;Ljava/lang/String;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;ILjava/lang/Object;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 62
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->displayRelevantCountryFields(Ljava/lang/String;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAddressCancelled()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->tracker:Lcom/deliveroo/orderapp/address/domain/track/AddressTracker;

    sget-object v1, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;->CANCELLED:Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker;->trackAddressFormEvent(Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;)V

    return-void
.end method

.method public final createScreenUpdate(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;
    .locals 6

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 161
    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->displayRelevantCountryFields$default(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;Ljava/lang/String;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;ILjava/lang/Object;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 165
    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->displayRelevantCountryFields$default(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;Ljava/lang/String;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;ILjava/lang/Object;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final createScreenUpdate(Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;
    .locals 6

    .line 169
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->converter:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressConverter;->validate(Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->displayRelevantCountryFields$default(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;Ljava/lang/String;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;ILjava/lang/Object;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;

    move-result-object p1

    return-object p1
.end method

.method public final displayRelevantCountryFields(Ljava/lang/String;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->converter:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressConverter;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->needsPostCode:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressConverter;->convert(Ljava/lang/String;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;Z)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;

    move-result-object p1

    return-object p1
.end method

.method public initWith(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->navigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddAddressNavigation;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->extra(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->partialAddress:Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    .line 48
    iget-object p1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->tracker:Lcom/deliveroo/orderapp/address/domain/track/AddressTracker;

    sget-object v0, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;->VIEWED:Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker;->trackAddressFormEvent(Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;)V

    .line 49
    iget-object p1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->partialAddress:Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    const/4 v0, 0x0

    const-string v1, "partialAddress"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getHasAddress()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->interactor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    iget-object v2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->partialAddress:Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->togglePostcode(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lio/reactivex/Single;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "interactor.togglePostcod\u2026.compose(scheduler.get())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl$initWith$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl$initWith$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl$initWith$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl$initWith$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressScreen;

    iget-object v2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->partialAddress:Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->displayRelevantCountryFields$default(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;Ljava/lang/String;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;ILjava/lang/Object;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressScreen;->updateScreen(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAddAddressFailure(Lcom/deliveroo/orderapp/core/data/error/DisplayError;Ljava/lang/String;)V
    .locals 7

    .line 156
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressScreen;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->displayRelevantCountryFields$default(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;Ljava/lang/String;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;ILjava/lang/Object;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressScreen;->updateScreen(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;)V

    .line 157
    iget-object p2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public final onAddAddressSuccess(Lcom/deliveroo/orderapp/base/model/Address;)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->tracker:Lcom/deliveroo/orderapp/address/domain/track/AddressTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker;->trackNewAddressCreated(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressScreen;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v2, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->addAddressResult(Lcom/deliveroo/orderapp/base/model/Address;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method

.method public onLabelClicked()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    .line 103
    sget v1, Lcom/deliveroo/orderapp/address/ui/R$string;->address_label_home:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 104
    sget v1, Lcom/deliveroo/orderapp/address/ui/R$string;->address_label_work:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 105
    sget v1, Lcom/deliveroo/orderapp/address/ui/R$string;->address_label_parents:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 102
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->funLabels:[I

    iget v2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->random:I

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    sget v0, Lcom/deliveroo/orderapp/address/ui/R$string;->address_label_custom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressScreen;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressScreen;->showLabels(Ljava/util/List;)V

    return-void
.end method

.method public onLabelSelected(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressScreen;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressScreen;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public onLabelSelected(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "text"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget v1, Lcom/deliveroo/orderapp/address/ui/R$string;->address_label_custom:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 119
    iget-object v14, v0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 120
    new-instance v15, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    move-object v2, v15

    const/16 v17, 0x1

    .line 122
    iget-object v4, v0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-virtual {v4, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    .line 124
    iget-object v5, v0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-virtual {v5, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v21, v15

    move v15, v1

    const/16 v16, 0x0

    .line 127
    sget-object v1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;->ADDRESS_LABEL:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;

    move-object/from16 v22, v14

    move-object v14, v1

    const/16 v18, 0x0

    const v19, 0xb770

    const/16 v20, 0x0

    const-string v1, ""

    move-object/from16 v23, v3

    move-object v3, v1

    move-object/from16 v6, p1

    .line 120
    invoke-direct/range {v2 .. v20}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;ILjava/lang/String;ZLcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    .line 119
    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->inputTextDialog(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, v23

    .line 118
    invoke-static {v4, v1, v3, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->onLabelSelected(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onResult(IILcom/deliveroo/orderapp/base/model/Address;)V
    .locals 1

    const/16 v0, 0x157

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 146
    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->onAddAddressSuccess(Lcom/deliveroo/orderapp/base/model/Address;)V

    :cond_0
    return-void
.end method

.method public onSaveAddressClicked(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressFields;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "fields"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;

    .line 69
    iget-object v3, v0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->partialAddress:Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    const/4 v4, 0x0

    const-string v5, "partialAddress"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getCountry()Ljava/lang/String;

    move-result-object v15

    .line 70
    iget-object v3, v0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->partialAddress:Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v16

    .line 71
    iget-object v3, v0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->partialAddress:Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v4

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressFields;->getBuildingNumber()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressFields;->getLine1()Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressFields;->getArea()Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressFields;->getBlock()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressFields;->getApartment()Ljava/lang/String;

    move-result-object v10

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressFields;->getPostCode()Ljava/lang/String;

    move-result-object v12

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressFields;->getPhone()Ljava/lang/String;

    move-result-object v13

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressFields;->getLabel()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressFields;->getDeliveryNote()Ljava/lang/String;

    move-result-object v14

    .line 81
    iget-boolean v2, v0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->needsPostCode:Z

    move/from16 v17, v2

    const/16 v18, 0x80

    const/16 v19, 0x0

    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v19}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;-><init>(Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->createScreenUpdate(Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;

    move-result-object v2

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressScreen;

    invoke-interface {v3, v2}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressScreen;->updateScreen(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;)V

    .line 87
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->getAllInputsValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, v0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->tracker:Lcom/deliveroo/orderapp/address/domain/track/AddressTracker;

    sget-object v3, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;->COMPLETED:Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker;->trackAddressFormEvent(Lcom/deliveroo/orderapp/address/domain/track/AddressTracker$EventAction;)V

    .line 89
    iget-object v2, v0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->interactor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->addAddress(Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;)Lio/reactivex/Single;

    move-result-object v2

    .line 90
    iget-object v3, v0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "interactor.addAddress(ad\u2026.compose(scheduler.get())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v3, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v3}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v4, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl$onSaveAddressClicked$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v4, v3}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl$onSaveAddressClicked$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl$onSaveAddressClicked$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v3, v0, v1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl$onSaveAddressClicked$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 70
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 69
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method public final updateWith(ZLcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->needsPostCode:Z

    .line 174
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->createScreenUpdate(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;

    move-result-object p1

    .line 175
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressScreen;

    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressScreen;->updateScreen(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;)V

    return-void
.end method
