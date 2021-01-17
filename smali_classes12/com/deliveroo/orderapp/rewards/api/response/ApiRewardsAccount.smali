.class public final Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;
.super Ljava/lang/Object;
.source "ApiRewardsAccountResponse.kt"


# instance fields
.field private final emptyRewardsInfo:Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;

.field private final modal:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;

.field private final pageTitle:Ljava/lang/String;

.field private final rewardsHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountRewardGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountRewardGroup;",
            ">;",
            "Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;",
            "Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;",
            ")V"
        }
    .end annotation

    const-string v0, "pageTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modal"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->pageTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->rewardsHistory:Ljava/util/List;

    iput-object p3, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->emptyRewardsInfo:Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;

    iput-object p4, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->modal:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;ILjava/lang/Object;)Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->pageTitle:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->rewardsHistory:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->emptyRewardsInfo:Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->modal:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->copy(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;)Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountRewardGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->rewardsHistory:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->emptyRewardsInfo:Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;

    return-object v0
.end method

.method public final component4()Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->modal:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;)Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountRewardGroup;",
            ">;",
            "Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;",
            "Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;",
            ")",
            "Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;"
        }
    .end annotation

    const-string v0, "pageTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modal"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->pageTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->pageTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->rewardsHistory:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->rewardsHistory:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->emptyRewardsInfo:Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;

    iget-object v1, p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->emptyRewardsInfo:Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->modal:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;

    iget-object p1, p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->modal:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getEmptyRewardsInfo()Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->emptyRewardsInfo:Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;

    return-object v0
.end method

.method public final getModal()Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->modal:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;

    return-object v0
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardsHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountRewardGroup;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->rewardsHistory:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->pageTitle:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->rewardsHistory:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->emptyRewardsInfo:Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->modal:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiRewardsAccount(pageTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->pageTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardsHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->rewardsHistory:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyRewardsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->emptyRewardsInfo:Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->modal:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
