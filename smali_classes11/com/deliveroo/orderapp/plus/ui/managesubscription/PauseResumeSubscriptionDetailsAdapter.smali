.class public final Lcom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "PauseResumeSubscriptionDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreenItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPauseResumeSubscriptionDetailsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PauseResumeSubscriptionDetailsAdapter.kt\ncom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,31:1\n70#2:32\n*E\n*S KotlinDebug\n*F\n+ 1 PauseResumeSubscriptionDetailsAdapter.kt\ncom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsAdapter\n*L\n13#1:32\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreenItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 13
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    sget-object v1, Lcom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsAdapter$1;->INSTANCE:Lcom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsAdapter$1;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreenItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 12
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
