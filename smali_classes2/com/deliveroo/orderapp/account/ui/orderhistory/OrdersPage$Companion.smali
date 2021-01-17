.class public final Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage$Companion;
.super Ljava/lang/Object;
.source "OrderHistory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final emptyPage()Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;
    .locals 2

    .line 21
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;-><init>(Ljava/util/List;)V

    return-object v0
.end method
