.class public final Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionPlanAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "SubscriptionPlanAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionPlanAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionPlanAdapter.kt\ncom/deliveroo/orderapp/plus/ui/subscription/SubscriptionPlanAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,73:1\n70#2:74\n*E\n*S KotlinDebug\n*F\n+ 1 SubscriptionPlanAdapter.kt\ncom/deliveroo/orderapp/plus/ui/subscription/SubscriptionPlanAdapter\n*L\n26#1:74\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionSelectionClickListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 26
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionPlanAdapter$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionPlanAdapter$1;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionSelectionClickListener;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;

    invoke-direct {p1, v2, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 25
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    return-void
.end method
