.class public final Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "RestaurantInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestaurantInfoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestaurantInfoAdapter.kt\ncom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,159:1\n70#2:160\n70#2:161\n70#2:162\n70#2:163\n70#2:164\n*E\n*S KotlinDebug\n*F\n+ 1 RestaurantInfoAdapter.kt\ncom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoAdapter\n*L\n30#1:160\n31#1:161\n32#1:162\n33#1:163\n34#1:164\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 30
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoAdapter$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoAdapter$1;-><init>(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 31
    new-instance v1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoAdapter$2;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoAdapter$2;-><init>(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionRow;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 32
    new-instance v1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoAdapter$3;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoAdapter$3;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 33
    sget-object v1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoAdapter$4;->INSTANCE:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoAdapter$4;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeader;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 34
    new-instance v1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoAdapter$5;

    invoke-direct {v1, p2, p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoAdapter$5;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class p2, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockRow;

    invoke-direct {p1, p2, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    .line 29
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    return-void
.end method
