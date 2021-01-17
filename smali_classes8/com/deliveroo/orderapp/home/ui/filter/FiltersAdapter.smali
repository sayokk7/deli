.class public final Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "FiltersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/home/ui/filter/FilterItem<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiltersAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiltersAdapter.kt\ncom/deliveroo/orderapp/home/ui/filter/FiltersAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,29:1\n70#2:30\n70#2:31\n70#2:32\n*E\n*S KotlinDebug\n*F\n+ 1 FiltersAdapter.kt\ncom/deliveroo/orderapp/home/ui/filter/FiltersAdapter\n*L\n16#1:30\n17#1:31\n18#1:32\n*E\n"
.end annotation


# instance fields
.field public final clickListener:Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$OnClickListener;)V
    .locals 4

    const-string v0, "imageLoaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 16
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    sget-object v1, Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$1;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$1;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/filter/FilterHeading;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 17
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$2;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$2;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$OnClickListener;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    invoke-direct {p1, v2, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 18
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$3;

    invoke-direct {p1, p2}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$3;-><init>(Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$OnClickListener;)V

    .line 70
    new-instance v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    invoke-direct {v1, v2, p1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 15
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter;->clickListener:Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$OnClickListener;

    .line 22
    sget-object p1, Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$4;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$4;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setDiffCallbackProvider(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
