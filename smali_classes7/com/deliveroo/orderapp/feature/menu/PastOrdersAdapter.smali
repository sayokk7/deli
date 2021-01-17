.class public final Lcom/deliveroo/orderapp/feature/menu/PastOrdersAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "PastOrdersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/feature/menu/model/PastOrderItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPastOrdersAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PastOrdersAdapter.kt\ncom/deliveroo/orderapp/feature/menu/PastOrdersAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,16:1\n70#2:17\n*E\n*S KotlinDebug\n*F\n+ 1 PastOrdersAdapter.kt\ncom/deliveroo/orderapp/feature/menu/PastOrdersAdapter\n*L\n10#1:17\n*E\n"
.end annotation


# instance fields
.field public final listener:Lcom/deliveroo/orderapp/feature/menu/PastOrderClickListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/PastOrderClickListener;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 10
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/PastOrdersAdapter$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/feature/menu/PastOrdersAdapter$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/PastOrderClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/menu/model/PastOrderItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 9
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/PastOrdersAdapter;->listener:Lcom/deliveroo/orderapp/feature/menu/PastOrderClickListener;

    .line 13
    sget-object p1, Lcom/deliveroo/orderapp/feature/menu/PastOrdersAdapter$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/PastOrdersAdapter$2;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setDiffCallbackProvider(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
