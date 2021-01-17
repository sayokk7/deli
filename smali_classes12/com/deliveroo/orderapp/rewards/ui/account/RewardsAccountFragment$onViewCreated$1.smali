.class public final Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "RewardsAccountFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$onViewCreated$1;->this$0:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$onViewCreated$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public final onChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$onViewCreated$1;->this$0:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;

    invoke-static {v0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->access$getAdapter$p(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;)Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountAdapter;

    move-result-object v0

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
