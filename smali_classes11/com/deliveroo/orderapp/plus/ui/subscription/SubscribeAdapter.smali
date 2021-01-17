.class public final Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "SubscribeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscribeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribeAdapter.kt\ncom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,168:1\n70#2:169\n70#2:170\n70#2:171\n70#2:172\n70#2:173\n70#2:174\n70#2:175\n*E\n*S KotlinDebug\n*F\n+ 1 SubscribeAdapter.kt\ncom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter\n*L\n24#1:169\n25#1:170\n26#1:171\n27#1:172\n28#1:173\n29#1:174\n30#1:175\n*E\n"
.end annotation


# instance fields
.field public final listener:Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionSelectionClickListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionSelectionClickListener;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 24
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    sget-object v1, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter$1;->INSTANCE:Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter$1;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Heading;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 25
    sget-object v1, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter$2;->INSTANCE:Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter$2;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$DetailedBenefit;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 26
    sget-object v1, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter$3;->INSTANCE:Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter$3;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Benefit;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 27
    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter$4;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter$4;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionSelectionClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$PlanSelection;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 28
    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter$5;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter$5;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionSelectionClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    .line 29
    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter$6;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter$6;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionSelectionClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SubscribeButton;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    .line 30
    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter$7;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter$7;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionSelectionClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SinglePlan;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    .line 23
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter;->listener:Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionSelectionClickListener;

    return-void
.end method
