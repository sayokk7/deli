.class public final Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "AppliedFilterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/home/ui/filter/FilterBar<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppliedFilterAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppliedFilterAdapter.kt\ncom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,32:1\n70#2:33\n70#2:34\n70#2:35\n*E\n*S KotlinDebug\n*F\n+ 1 AppliedFilterAdapter.kt\ncom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter\n*L\n17#1:33\n18#1:34\n19#1:35\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarClickListener;)V
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 14
    invoke-direct {p0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 17
    sget-object v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v2, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter$1;

    invoke-direct {v2, p1}, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter$1;-><init>(Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarClickListener;)V

    .line 70
    new-instance v3, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v4, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;

    invoke-direct {v3, v4, v2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v0

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter$2;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter$2;-><init>(Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;

    invoke-direct {v2, v3, v0}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 19
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter$3;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter$3;-><init>(Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarClickListener;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;

    invoke-direct {p1, v2, v0}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    aput-object p1, v1, v0

    .line 16
    invoke-virtual {p0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setMappings([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    .line 21
    sget-object p1, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter$4;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter$4;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setDiffCallbackProvider(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
