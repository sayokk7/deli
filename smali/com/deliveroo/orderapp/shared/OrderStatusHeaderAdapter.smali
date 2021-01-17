.class public final Lcom/deliveroo/orderapp/shared/OrderStatusHeaderAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "OrderStatusHeaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/shared/OrderStatusHeaderItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderStatusHeaderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderStatusHeaderAdapter.kt\ncom/deliveroo/orderapp/shared/OrderStatusHeaderAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,45:1\n70#2:46\n*E\n*S KotlinDebug\n*F\n+ 1 OrderStatusHeaderAdapter.kt\ncom/deliveroo/orderapp/shared/OrderStatusHeaderAdapter\n*L\n15#1:46\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 15
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    sget-object v1, Lcom/deliveroo/orderapp/shared/OrderStatusHeaderAdapter$1;->INSTANCE:Lcom/deliveroo/orderapp/shared/OrderStatusHeaderAdapter$1;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/shared/HeaderContentLine;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 14
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    .line 19
    sget-object v0, Lcom/deliveroo/orderapp/shared/OrderStatusHeaderAdapter$2;->INSTANCE:Lcom/deliveroo/orderapp/shared/OrderStatusHeaderAdapter$2;

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setDiffCallbackProvider(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
