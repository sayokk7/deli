.class public final Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "SearchMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchMenuAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchMenuAdapter.kt\ncom/deliveroo/orderapp/feature/searchmenu/SearchMenuAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,18:1\n70#2:19\n70#2:20\n*E\n*S KotlinDebug\n*F\n+ 1 SearchMenuAdapter.kt\ncom/deliveroo/orderapp/feature/searchmenu/SearchMenuAdapter\n*L\n15#1:19\n16#1:20\n*E\n"
.end annotation


# instance fields
.field public itemClickListener:Lcom/deliveroo/orderapp/shared/MenuItemClickListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/shared/MenuItemClickListener;)V
    .locals 4

    const-string v0, "imageLoaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 15
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    sget-object v1, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuAdapter$1;->INSTANCE:Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuAdapter$1;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/menu/model/MenuCategoryItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 16
    new-instance v1, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuAdapter$2;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuAdapter$2;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/shared/MenuItemClickListener;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-direct {p1, v2, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 14
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuAdapter;->itemClickListener:Lcom/deliveroo/orderapp/shared/MenuItemClickListener;

    return-void
.end method
