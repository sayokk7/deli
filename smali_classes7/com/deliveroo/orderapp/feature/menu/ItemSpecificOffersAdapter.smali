.class public final Lcom/deliveroo/orderapp/feature/menu/ItemSpecificOffersAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "ItemSpecificOffersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemSpecificOffersAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemSpecificOffersAdapter.kt\ncom/deliveroo/orderapp/feature/menu/ItemSpecificOffersAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,20:1\n70#2:21\n*E\n*S KotlinDebug\n*F\n+ 1 ItemSpecificOffersAdapter.kt\ncom/deliveroo/orderapp/feature/menu/ItemSpecificOffersAdapter\n*L\n14#1:21\n*E\n"
.end annotation


# instance fields
.field public listener:Lcom/deliveroo/orderapp/feature/menu/ItemSpecificOffersCarouselMenuItemClickListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/menu/ItemSpecificOffersCarouselMenuItemClickListener;)V
    .locals 3

    const-string v0, "imageLoaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 14
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/ItemSpecificOffersAdapter$1;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/ItemSpecificOffersAdapter$1;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/menu/ItemSpecificOffersCarouselMenuItemClickListener;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    invoke-direct {p1, v2, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 13
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/ItemSpecificOffersAdapter;->listener:Lcom/deliveroo/orderapp/feature/menu/ItemSpecificOffersCarouselMenuItemClickListener;

    .line 17
    sget-object p1, Lcom/deliveroo/orderapp/feature/menu/ItemSpecificOffersAdapter$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/ItemSpecificOffersAdapter$2;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setDiffCallbackProvider(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
