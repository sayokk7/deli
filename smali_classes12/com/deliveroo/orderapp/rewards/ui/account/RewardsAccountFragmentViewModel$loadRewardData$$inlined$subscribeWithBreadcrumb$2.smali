.class public final Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$loadRewardData$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->loadRewardData(Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 RewardsAccountFragmentViewModel.kt\ncom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel\n*L\n1#1,78:1\n43#2,19:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $setLiveData$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$loadRewardData$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    iput-object p2, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$loadRewardData$$inlined$subscribeWithBreadcrumb$2;->$setLiveData$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 80
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$loadRewardData$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->access$setRewardsAccount$p(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;)V

    .line 82
    iget-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$loadRewardData$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    invoke-static {p1}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->access$getConverter$p(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;)Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$loadRewardData$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    invoke-static {v0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->access$getRewardsAccount$p(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;)Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter;->createRewardsAccountDisplayList(Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;)Ljava/util/List;

    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$loadRewardData$$inlined$subscribeWithBreadcrumb$2;->$setLiveData$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$loadRewardData$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    invoke-static {p1}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->access$getRewardsAccount$p(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;)Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;->getAccountEmptyState()Lcom/deliveroo/orderapp/rewards/data/AccountEmptyState;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$loadRewardData$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    invoke-static {p1}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->access$getConverter$p(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;)Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$loadRewardData$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    invoke-static {v0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->access$getRewardsAccount$p(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;)Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;->getAccountEmptyState()Lcom/deliveroo/orderapp/rewards/data/AccountEmptyState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter;->createAccountEmptyStateDisplay(Lcom/deliveroo/orderapp/rewards/data/AccountEmptyState;)Lcom/deliveroo/orderapp/rewards/ui/account/AccountEmptyStateDisplay;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$loadRewardData$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->getEmptyStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$loadRewardData$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    invoke-static {p1}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->access$getReporter$p(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;)Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "no rewards card data or empty state data provided"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 91
    iget-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$loadRewardData$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    invoke-static {p1, v2, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_1

    .line 95
    :cond_3
    instance-of p1, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$loadRewardData$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    invoke-static {p1, v2, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
