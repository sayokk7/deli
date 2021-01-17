.class public final Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter$emptyListener$1;
.super Ljava/lang/Object;
.source "OrdersPagerAdapter.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter$OrdersTabFragmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;->emptyListener()Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter$OrdersTabFragmentListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadOrdersFailure()V
    .locals 0

    return-void
.end method

.method public onLoadOrdersSuccess(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
