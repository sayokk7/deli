.class public final Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "DeepLinkInitPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeepLinkInitPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkInitPresenterImpl.kt\ncom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n18#2:196\n59#2,2:197\n26#2:199\n51#2,2:200\n256#3,2:202\n*E\n*S KotlinDebug\n*F\n+ 1 DeepLinkInitPresenterImpl.kt\ncom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl\n*L\n85#1:196\n85#1,2:197\n143#1:199\n143#1,2:200\n166#1,2:202\n*E\n"
.end annotation


# instance fields
.field public final addressListCache:Lcom/deliveroo/orderapp/address/domain/AddressListCache;

.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public creditConfirmation:Lcom/deliveroo/orderapp/base/model/CreditConfirmation;

.field public final creditService:Lcom/deliveroo/orderapp/credit/domain/CreditService;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

.field public final geocodingService:Lcom/deliveroo/orderapp/location/domain/GeocodingService;

.field public final locationHelper:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final uriParser:Lcom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/credit/domain/CreditService;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/location/domain/GeocodingService;Lcom/deliveroo/orderapp/address/domain/AddressListCache;Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;Lcom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "creditService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geocodingService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressListCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriParser"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeKeeper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->creditService:Lcom/deliveroo/orderapp/credit/domain/CreditService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->geocodingService:Lcom/deliveroo/orderapp/location/domain/GeocodingService;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->addressListCache:Lcom/deliveroo/orderapp/address/domain/AddressListCache;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->locationHelper:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->uriParser:Lcom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser;

    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iput-object p8, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p9, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p10, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p11, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p12, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method

.method public static final synthetic access$getErrorConverter$p(Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    return-object p0
.end method

.method public static final synthetic access$getFragmentNavigator$p(Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    return-object p0
.end method

.method public static final synthetic access$getLocationHelper$p(Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;)Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->locationHelper:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;)Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitScreen;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitScreen;

    return-object p0
.end method

.method public static final synthetic access$setCreditConfirmation$p(Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;Lcom/deliveroo/orderapp/base/model/CreditConfirmation;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->creditConfirmation:Lcom/deliveroo/orderapp/base/model/CreditConfirmation;

    return-void
.end method

.method public static final synthetic access$showLocationChangedDialog(Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->showLocationChangedDialog(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fulfillmentMethodSupported(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Z
    .locals 2

    .line 130
    sget-object v0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 133
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v0, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->DINE_IN:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v0, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->COLLECTION:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public initWith(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->updateLocation(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->parseCreditToken(Ljava/lang/String;)V

    return-void
.end method

.method public onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/DialogAction<",
            "+",
            "Lcom/deliveroo/orderapp/core/data/error/AppActionType;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/DialogAction;->getType()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    sget-object v0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->creditConfirmation:Lcom/deliveroo/orderapp/base/model/CreditConfirmation;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/CreditConfirmation;->getDetails()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->creditFragment(Ljava/util/List;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v1, v3, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return v0

    :cond_1
    const-string p1, "creditConfirmation"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public onAddressSelected(Lcom/deliveroo/orderapp/base/model/Address;Z)V
    .locals 1

    const-string v0, "selectedAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 77
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->locationHelper:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->keepLocation(Lcom/deliveroo/orderapp/base/model/Address;)V

    :cond_0
    return-void
.end method

.method public onDialogButtonTap(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;)V
    .locals 1

    const-string v0, "buttonType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location_changed"

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;->SECOND:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    if-ne p2, p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitScreen;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitScreen;->showLocationListScreen()V

    :cond_0
    return-void
.end method

.method public final parseCreditToken(Ljava/lang/String;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->uriParser:Lcom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser;->parseCreditToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->creditService:Lcom/deliveroo/orderapp/credit/domain/CreditService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/credit/domain/CreditService;->redeemCredit(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "creditService.redeemCred\u2026.compose(scheduler.get())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl$$special$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl$$special$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl$parseCreditToken$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl$parseCreditToken$$inlined$let$lambda$1;-><init>(Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public final showLocationChangedDialog(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitScreen;

    .line 177
    iget-object v2, v0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 178
    new-instance v15, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;

    move-object v3, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 179
    iget-object v11, v0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v12, Lcom/deliveroo/orderapp/deeplink/R$string;->deeplink_location_changed_dialog_title:I

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p1, v13, v14

    invoke-virtual {v11, v12, v13}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 180
    iget-object v12, v0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v13, Lcom/deliveroo/orderapp/deeplink/R$string;->deeplink_location_changed_dialog_subtitle:I

    invoke-virtual {v12, v13}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v12

    .line 181
    iget-object v13, v0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v14, Lcom/deliveroo/orderapp/deeplink/R$string;->deeplink_location_changed_dialog_button_continue:I

    invoke-virtual {v13, v14}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v13

    .line 182
    iget-object v14, v0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/deeplink/R$string;->deeplink_location_changed_dialog_button_change_location:I

    invoke-virtual {v14, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    move-object/from16 v22, v15

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xe87f

    const/16 v21, 0x0

    const/4 v4, 0x0

    .line 178
    invoke-direct/range {v3 .. v21}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v22

    .line 177
    invoke-interface {v2, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->uiKitDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    const-string v3, "location_changed"

    .line 176
    invoke-interface {v1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->showDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateLocation(Ljava/lang/String;)V
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->uriParser:Lcom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser;->parseLocationUri(Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/deeplink/LocationUri;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/deeplink/LocationUri;->getAddressId()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/deeplink/LocationUri;->getLat()Ljava/lang/Double;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/deeplink/LocationUri;->getLng()Ljava/lang/Double;

    move-result-object v2

    .line 113
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/deeplink/LocationUri;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 115
    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v4

    if-eq v4, v3, :cond_0

    .line 116
    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->fulfillmentMethodSupported(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 118
    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v4, v3}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->updateFulfillmentMethod(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/deeplink/LocationUri;->getLocationName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->updateLocationToUserAddressFromList(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/deeplink/LocationUri;->getLocationName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->updateLocationForLatLng(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final updateLocationForLatLng(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 10

    .line 137
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->getSelectedLocation()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->geocodingService:Lcom/deliveroo/orderapp/location/domain/GeocodingService;

    new-instance v9, Lcom/deliveroo/orderapp/base/model/Location;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/base/model/Location;-><init>(DDFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v9, p1}, Lcom/deliveroo/orderapp/location/domain/GeocodingService;->reverseGeocodeLocation(Lcom/deliveroo/orderapp/base/model/Location;F)Lio/reactivex/Maybe;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForMaybe()Lio/reactivex/MaybeTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->compose(Lio/reactivex/MaybeTransformer;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "geocodingService.reverse\u2026(scheduler.getForMaybe())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 52
    new-instance v0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl$updateLocationForLatLng$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl$updateLocationForLatLng$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl$updateLocationForLatLng$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {p2, p0, p3}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl$updateLocationForLatLng$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateLocationToUserAddressFromList(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->getSelectedLocation()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->getUserAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->addressListCache:Lcom/deliveroo/orderapp/address/domain/AddressListCache;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->getAllAddressesOrEmpty()Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/deliveroo/orderapp/base/model/Address;

    .line 166
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    .line 257
    :cond_3
    check-cast v1, Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v1, :cond_4

    .line 168
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->locationHelper:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    sget-object p2, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->Companion:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;

    const/4 p3, 0x0

    invoke-virtual {p2, v1, p3}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;->createForUserAddress(Lcom/deliveroo/orderapp/base/model/Address;Z)Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->keepLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V

    .line 169
    invoke-virtual {p0, p4}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->showLocationChangedDialog(Ljava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {p0, p2, p3, p4}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->updateLocationForLatLng(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
