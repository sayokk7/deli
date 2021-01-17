.class public final Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$Companion;
.super Ljava/lang/Object;
.source "OrdersListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;)Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    new-instance p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;-><init>()V

    .line 33
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
