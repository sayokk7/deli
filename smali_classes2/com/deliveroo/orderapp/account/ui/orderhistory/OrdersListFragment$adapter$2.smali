.class public final Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OrdersListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$adapter$2;->this$0:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;
    .locals 2

    .line 47
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$adapter$2;->this$0:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;

    invoke-static {v1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->access$getImageLoaders$p(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;)Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$adapter$2;->invoke()Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;

    move-result-object v0

    return-object v0
.end method
