.class public final Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;
.super Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;
.source "PersonalisationViewModel.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalisationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalisationViewModel.kt\ncom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n18#2:170\n59#2,2:171\n1#3:173\n714#4:174\n805#4,2:175\n1497#4:177\n1568#4,3:178\n714#4:181\n805#4,2:182\n1497#4:184\n1568#4,3:185\n1497#4:188\n1568#4,3:189\n714#4:192\n805#4,2:193\n1497#4:195\n1568#4,3:196\n*E\n*S KotlinDebug\n*F\n+ 1 PersonalisationViewModel.kt\ncom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel\n*L\n64#1:170\n64#1,2:171\n98#1:174\n98#1,2:175\n98#1:177\n98#1,3:178\n101#1:181\n101#1,2:182\n101#1:184\n101#1,3:185\n114#1:188\n114#1,3:189\n125#1:192\n125#1,2:193\n134#1:195\n134#1,3:196\n*E\n"
.end annotation


# instance fields
.field public final converter:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDisplayConverter;

.field public final cuisinesLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dietaryOptionsDisplayLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;",
            ">;"
        }
    .end annotation
.end field

.field public enableContinueButton:Z

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public personalisation:Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;

.field public final personalisationScreen$delegate:Lkotlin/Lazy;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final service:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationService;

.field public showDietaryNotice:Z

.field public final store:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;

.field public final tracker:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationTracker;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationService;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationTracker;)V
    .locals 1

    const-string v0, "intentNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p2, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->service:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationService;

    iput-object p3, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object p4, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->store:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;

    iput-object p5, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->tracker:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationTracker;

    .line 27
    new-instance p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDisplayConverter;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDisplayConverter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->converter:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDisplayConverter;

    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->cuisinesLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->dietaryOptionsDisplayLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel$personalisationScreen$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel$personalisationScreen$2;-><init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->personalisationScreen$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getEnableContinueButton$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->enableContinueButton:Z

    return p0
.end method

.method public static final synthetic access$onPersonalisationError(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->onPersonalisationError()V

    return-void
.end method

.method public static final synthetic access$updatePersonalisation(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->updatePersonalisation(Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;)V

    return-void
.end method


# virtual methods
.method public final getCuisinesLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->cuisinesLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDietaryOptionsDisplayLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->dietaryOptionsDisplayLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPersonalisationScreen()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->personalisationScreen$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final initWith()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->loadPersonalisationData()V

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->store:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;->storeSeenPersonalisationPreferences(Z)V

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->tracker:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationTracker;->trackViewedPersonalisationContent()V

    return-void
.end method

.method public final loadPersonalisationData()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->service:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationService;->getPersonalisationItems()Lio/reactivex/Single;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "service.getPersonalisati\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel$loadPersonalisationData$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel$loadPersonalisationData$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel$loadPersonalisationData$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel$loadPersonalisationData$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->withDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->personalisation:Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->getPersonalisationScreen()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$DietaryChoicesScreen;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->personalisation:Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->updatePersonalisation(Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;)V

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->getPersonalisationScreen()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$CuisinesScreen;

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->enableContinueButton:Z

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$CuisinesScreen;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v1, v1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onButtonClicked()V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->progressPersonalisationScreen()V

    return-void
.end method

.method public onCuisineTapped(Ljava/lang/String;)V
    .locals 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->personalisation:Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;->getCuisines()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 190
    check-cast v4, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;

    .line 115
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 116
    new-instance v5, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;->getSelected()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v4, v5

    .line 115
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->personalisation:Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v3, v2, v0, v2}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;->copy$default(Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->updatePersonalisation(Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;)V

    if-eqz v3, :cond_6

    .line 192
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;

    .line 126
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-le p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 128
    :goto_2
    iput-boolean v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->enableContinueButton:Z

    .line 129
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->getPersonalisationScreen()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$CuisinesScreen;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->enableContinueButton:Z

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$CuisinesScreen;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public onDietaryTapped(Ljava/lang/String;)V
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->personalisation:Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;->getDietaryRequirements()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 197
    check-cast v4, Lcom/deliveroo/orderapp/onboarding/data/personalisation/DietaryOptions;

    .line 135
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/DietaryOptions;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 136
    new-instance v5, Lcom/deliveroo/orderapp/onboarding/data/personalisation/DietaryOptions;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/DietaryOptions;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/DietaryOptions;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/DietaryOptions;->getSelected()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-direct {v5, v6, v7, v4}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/DietaryOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v4, v5

    .line 135
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 142
    :cond_2
    iput-boolean v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->showDietaryNotice:Z

    .line 144
    iget-object p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->personalisation:Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v1, v2}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;->copy$default(Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->updatePersonalisation(Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;)V

    return-void
.end method

.method public final onPersonalisationError()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 81
    invoke-static {p0, v0, v0, v1, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->restaurantListIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final onSkipPressed()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->tracker:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationTracker;->trackDismissedPersonalisationContent()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 109
    invoke-static {p0, v0, v0, v1, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    .line 110
    iget-object v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->restaurantListIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final progressPersonalisationScreen()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->personalisation:Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->updatePersonalisation(Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;)V

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->getPersonalisationScreen()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen;

    .line 88
    instance-of v1, v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$CuisinesScreen;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->getPersonalisationScreen()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$DietaryChoicesScreen;->INSTANCE:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$DietaryChoicesScreen;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_0
    instance-of v0, v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$DietaryChoicesScreen;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->savePreferences()V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v1, v1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->restaurantListIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final savePreferences()V
    .locals 6

    .line 98
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->personalisation:Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;->getCuisines()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;

    .line 98
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;->getSelected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 179
    check-cast v4, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;

    .line 98
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 99
    iget-object v3, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->store:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;

    invoke-virtual {v3, v0}, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;->storePersonalisationCuisinePreferences(Ljava/util/List;)V

    .line 101
    :cond_4
    iget-object v3, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->personalisation:Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;->getDietaryRequirements()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/deliveroo/orderapp/onboarding/data/personalisation/DietaryOptions;

    .line 101
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/DietaryOptions;->getSelected()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 184
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 186
    check-cast v2, Lcom/deliveroo/orderapp/onboarding/data/personalisation/DietaryOptions;

    .line 101
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/DietaryOptions;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v2, v3

    :cond_8
    if-eqz v2, :cond_9

    .line 102
    iget-object v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->store:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;->storePersonalisationDietaryPreferences(Ljava/util/List;)V

    .line 104
    :cond_9
    iget-object v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->tracker:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationTracker;

    invoke-virtual {v1, v0, v2}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationTracker;->trackCompletedPersonalisationContent(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final updatePersonalisation(Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;)V
    .locals 3

    .line 73
    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->personalisation:Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;

    .line 74
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;->getCuisines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->cuisinesLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->converter:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDisplayConverter;

    invoke-virtual {v2, v0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDisplayConverter;->convertCuisinesToDisplay(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;->getDietaryRequirements()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->dietaryOptionsDisplayLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->converter:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDisplayConverter;

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->showDietaryNotice:Z

    invoke-virtual {v1, p1, v2}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDisplayConverter;->convertDietaryItemsToDisplay(Ljava/util/List;Z)Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
