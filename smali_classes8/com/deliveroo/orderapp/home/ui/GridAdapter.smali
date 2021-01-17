.class public final Lcom/deliveroo/orderapp/home/ui/GridAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "GridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/home/ui/HomeItem<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGridAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridAdapter.kt\ncom/deliveroo/orderapp/home/ui/GridAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,25:1\n70#2:26\n70#2:27\n70#2:28\n*E\n*S KotlinDebug\n*F\n+ 1 GridAdapter.kt\ncom/deliveroo/orderapp/home/ui/GridAdapter\n*L\n19#1:26\n20#1:27\n21#1:28\n*E\n"
.end annotation


# instance fields
.field public final clickListener:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;

.field public final imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V
    .locals 3

    const-string v0, "imageLoaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 14
    invoke-direct {p0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/GridAdapter;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/GridAdapter;->clickListener:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;

    .line 17
    sget-object p1, Lcom/deliveroo/orderapp/home/ui/GridAdapter$1;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/GridAdapter$1;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setDiffCallbackProvider(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 19
    sget-object p2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance p2, Lcom/deliveroo/orderapp/home/ui/GridAdapter$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/home/ui/GridAdapter$2;-><init>(Lcom/deliveroo/orderapp/home/ui/GridAdapter;)V

    .line 70
    new-instance v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;

    invoke-direct {v1, v2, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    aput-object v1, p1, v0

    .line 20
    new-instance p2, Lcom/deliveroo/orderapp/home/ui/GridAdapter$3;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/home/ui/GridAdapter$3;-><init>(Lcom/deliveroo/orderapp/home/ui/GridAdapter;)V

    .line 70
    new-instance v0, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v1, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$DiagonalShortcutGridBlock;

    invoke-direct {v0, v1, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x1

    aput-object v0, p1, p2

    .line 21
    sget-object p2, Lcom/deliveroo/orderapp/home/ui/GridAdapter$4;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/GridAdapter$4;

    .line 70
    new-instance v0, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v1, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$GridTile;

    invoke-direct {v0, v1, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x2

    aput-object v0, p1, p2

    .line 18
    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setMappings([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Lcom/deliveroo/orderapp/home/ui/GridAdapter;)Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/GridAdapter;->clickListener:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;

    return-object p0
.end method

.method public static final synthetic access$getImageLoaders$p(Lcom/deliveroo/orderapp/home/ui/GridAdapter;)Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/GridAdapter;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    return-object p0
.end method
