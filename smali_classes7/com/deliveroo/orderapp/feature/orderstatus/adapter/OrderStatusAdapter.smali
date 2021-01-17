.class public final Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "OrderStatusAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderStatusAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderStatusAdapter.kt\ncom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,45:1\n70#2:46\n70#2:47\n70#2:48\n70#2:49\n70#2:50\n70#2:51\n70#2:52\n70#2:53\n70#2:54\n70#2:55\n70#2:56\n70#2:57\n70#2:58\n70#2:59\n70#2:60\n*E\n*S KotlinDebug\n*F\n+ 1 OrderStatusAdapter.kt\ncom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter\n*L\n16#1:46\n17#1:47\n18#1:48\n19#1:49\n20#1:50\n21#1:51\n22#1:52\n23#1:53\n24#1:54\n25#1:55\n26#1:56\n27#1:57\n28#1:58\n29#1:59\n30#1:60\n*E\n"
.end annotation


# instance fields
.field public final onClickListener:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$OnClickListener;)V
    .locals 4

    const-string v0, "imageLoaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 16
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v1, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$1;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$1;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$OnClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 17
    sget-object v1, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$2;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/orderstatus/display/PlaceholderHeaderItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 18
    sget-object v1, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$3;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$3;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/orderstatus/display/PlaceholderContentItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 19
    new-instance v1, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$4;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$4;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$OnClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/orderstatus/display/RiderItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 20
    new-instance v1, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$5;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$5;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$OnClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Service;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    .line 21
    new-instance v1, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$6;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$6;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$OnClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$7;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$7;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$OnClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Plus;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    .line 23
    sget-object v1, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$8;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$8;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/orderstatus/display/CustomerItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x7

    aput-object v2, v0, v1

    .line 24
    new-instance v1, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$9;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$9;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$OnClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/orderstatus/display/RestaurantDirectionsItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x8

    aput-object v2, v0, v1

    .line 25
    sget-object v1, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$10;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$10;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/orderstatus/display/ConfirmationReferenceItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x9

    aput-object v2, v0, v1

    .line 26
    new-instance v1, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$11;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$11;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$OnClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/orderstatus/display/SplitBillItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xa

    aput-object v2, v0, v1

    .line 27
    new-instance v1, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$12;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$12;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderItem;

    invoke-direct {p1, v2, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xb

    aput-object p1, v0, v1

    .line 28
    sget-object p1, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$13;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$13;

    .line 70
    new-instance v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsItem;

    invoke-direct {v1, v2, p1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 p1, 0xc

    aput-object v1, v0, p1

    .line 29
    new-instance p1, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$14;

    invoke-direct {p1, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$14;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$OnClickListener;)V

    .line 70
    new-instance v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsFooterItem;

    invoke-direct {v1, v2, p1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 p1, 0xd

    aput-object v1, v0, p1

    .line 30
    sget-object p1, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$15;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$15;

    .line 70
    new-instance v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;

    invoke-direct {v1, v2, p1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 p1, 0xe

    aput-object v1, v0, p1

    .line 15
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter;->onClickListener:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$OnClickListener;

    .line 34
    sget-object p1, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$16;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$16;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setDiffCallbackProvider(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
