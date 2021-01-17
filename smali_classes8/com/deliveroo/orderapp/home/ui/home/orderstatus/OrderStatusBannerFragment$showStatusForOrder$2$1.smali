.class public final Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showStatusForOrder$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderStatusBannerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->showStatusForOrder(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ViewFlipper;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderStatusBannerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderStatusBannerFragment.kt\ncom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showStatusForOrder$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,150:1\n274#2,2:151\n*E\n*S KotlinDebug\n*F\n+ 1 OrderStatusBannerFragment.kt\ncom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showStatusForOrder$2$1\n*L\n97#1,2:151\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showStatusForOrder$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showStatusForOrder$2$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showStatusForOrder$2$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showStatusForOrder$2$1;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showStatusForOrder$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Landroid/widget/ViewFlipper;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showStatusForOrder$2$1;->invoke(Landroid/widget/ViewFlipper;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/ViewFlipper;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
