.class public final Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "MenuItemCarouselAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuItemCarouselAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuItemCarouselAdapter.kt\ncom/deliveroo/orderapp/feature/menu/MenuItemCarouselAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,15:1\n70#2:16\n*E\n*S KotlinDebug\n*F\n+ 1 MenuItemCarouselAdapter.kt\ncom/deliveroo/orderapp/feature/menu/MenuItemCarouselAdapter\n*L\n13#1:16\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselClickListener;)V
    .locals 2

    const-string v0, "imageLoaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 13
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselAdapter$1;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselAdapter$1;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselClickListener;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class p2, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    invoke-direct {p1, p2, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 12
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    return-void
.end method
