.class public final Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;
.super Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;
.source "RewardsAccountFragmentViewModel.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/rewards/ui/account/OnRewardCardClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardsAccountFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsAccountFragmentViewModel.kt\ncom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n18#2:83\n59#2,2:84\n1497#3:86\n1568#3,3:87\n*E\n*S KotlinDebug\n*F\n+ 1 RewardsAccountFragmentViewModel.kt\ncom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel\n*L\n42#1:83\n42#1,2:84\n66#1:86\n66#1,3:87\n*E\n"
.end annotation


# instance fields
.field public final converter:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter;

.field public final emptyStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/rewards/ui/account/AccountEmptyStateDisplay;",
            ">;"
        }
    .end annotation
.end field

.field public final icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

.field public final menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public rewardsAccount:Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;

.field public final rewardsDisplayListLiveData$delegate:Lkotlin/Lazy;

.field public final rewardsInformationNavigation:Lcom/deliveroo/orderapp/rewards/ui/RewardsInformationNavigation;

.field public final rewardsService:Lcom/deliveroo/orderapp/rewards/domain/RewardsService;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/rewards/ui/RewardsInformationNavigation;Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter;Lcom/deliveroo/orderapp/rewards/domain/RewardsService;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/resource/Icons;)V
    .locals 1

    const-string v0, "rewardsInformationNavigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardsService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuNavigation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->rewardsInformationNavigation:Lcom/deliveroo/orderapp/rewards/ui/RewardsInformationNavigation;

    iput-object p2, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->converter:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->rewardsService:Lcom/deliveroo/orderapp/rewards/domain/RewardsService;

    iput-object p4, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object p5, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

    iput-object p6, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p7, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    .line 31
    new-instance p1, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$rewardsDisplayListLiveData$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$rewardsDisplayListLiveData$2;-><init>(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->rewardsDisplayListLiveData$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->emptyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getConverter$p(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;)Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->converter:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter;

    return-object p0
.end method

.method public static final synthetic access$getReporter$p(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;)Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    return-object p0
.end method

.method public static final synthetic access$getRewardsAccount$p(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;)Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->rewardsAccount:Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;

    return-object p0
.end method

.method public static final synthetic access$loadRewardData(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->loadRewardData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$setRewardsAccount$p(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->rewardsAccount:Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;

    return-void
.end method


# virtual methods
.method public final getEmptyStateLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/rewards/ui/account/AccountEmptyStateDisplay;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->emptyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRewardsDisplayListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->rewardsDisplayListLiveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final loadRewardData(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->rewardsService:Lcom/deliveroo/orderapp/rewards/domain/RewardsService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/rewards/domain/RewardsService;->getRewardsForAccount()Lio/reactivex/Single;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "rewardsService.getReward\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$loadRewardData$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$loadRewardData$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$loadRewardData$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$loadRewardData$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->withDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onRewardCardClicked(Ljava/lang/String;)V
    .locals 10

    const-string v0, "restaurantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

    new-instance v9, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;-><init>(Lcom/deliveroo/orderapp/base/model/CachedRestaurant;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 79
    invoke-static {p0, p1, v0, v1, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final showRewardsInformationModal()Lkotlin/Unit;
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->rewardsAccount:Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;->getModal()Lcom/deliveroo/orderapp/rewards/data/RewardsInformationModal;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/rewards/data/RewardsInformationModal;->getContent()Ljava/util/List;

    move-result-object v2

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 88
    check-cast v4, Lcom/deliveroo/orderapp/rewards/data/RewardsInformationModelContent;

    .line 67
    new-instance v5, Lcom/deliveroo/orderapp/core/ui/information/InformationContentDisplay;

    .line 68
    iget-object v6, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/rewards/data/RewardsInformationModelContent;->getIllustrationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/deliveroo/orderapp/core/ui/resource/Icons;->getIllustrationBadgeIcon(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 69
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/rewards/data/RewardsInformationModelContent;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/rewards/data/RewardsInformationModelContent;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-direct {v5, v6, v7, v4}, Lcom/deliveroo/orderapp/core/ui/information/InformationContentDisplay;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->rewardsInformationNavigation:Lcom/deliveroo/orderapp/rewards/ui/RewardsInformationNavigation;

    new-instance v4, Lcom/deliveroo/orderapp/rewards/ui/information/RewardInformationDisplay;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/rewards/data/RewardsInformationModal;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/deliveroo/orderapp/rewards/ui/information/RewardInformationDisplay;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x2

    .line 74
    invoke-static {p0, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 75
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-object v1
.end method
