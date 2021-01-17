.class public final Lcom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "PauseResumeSubscriptionDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreenItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final row:Lcom/deliveroo/common/ui/UiKitDefaultRow;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$layout;->pause_subscription_details_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.deliveroo.common.ui.UiKitDefaultRow"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreenItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreenItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 27
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreenItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreenItem;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreenItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsViewHolder;->updateWith(Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreenItem;Ljava/util/List;)V

    return-void
.end method
