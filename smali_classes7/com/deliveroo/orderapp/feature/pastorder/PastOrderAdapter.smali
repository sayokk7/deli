.class public final Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "PastOrderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/feature/pastorder/BaseItem<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPastOrderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PastOrderAdapter.kt\ncom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,24:1\n70#2:25\n70#2:26\n70#2:27\n*E\n*S KotlinDebug\n*F\n+ 1 PastOrderAdapter.kt\ncom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter\n*L\n11#1:25\n12#1:26\n13#1:27\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$Listener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 11
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$1;-><init>(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$Listener;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;

    invoke-direct {p1, v2, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 12
    sget-object p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$2;

    .line 70
    new-instance v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderHeader;

    invoke-direct {v1, v2, p1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 13
    sget-object p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$3;->INSTANCE:Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$3;

    .line 70
    new-instance v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;

    invoke-direct {v1, v2, p1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 10
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    .line 21
    sget-object p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$4;->INSTANCE:Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$4;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setDiffCallbackProvider(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
