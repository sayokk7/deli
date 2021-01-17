.class public final Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$rewardsDisplayListLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RewardsAccountFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;-><init>(Lcom/deliveroo/orderapp/rewards/ui/RewardsInformationNavigation;Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter;Lcom/deliveroo/orderapp/rewards/domain/RewardsService;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/resource/Icons;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/MutableLiveData<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$rewardsDisplayListLiveData$2;->this$0:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$rewardsDisplayListLiveData$2;->this$0:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    new-instance v2, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$rewardsDisplayListLiveData$2$1;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$rewardsDisplayListLiveData$2$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->access$loadRewardData(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel$rewardsDisplayListLiveData$2;->invoke()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
