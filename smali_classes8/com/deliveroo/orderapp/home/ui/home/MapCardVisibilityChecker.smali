.class public final Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MapCardVisibilityChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapCardVisibilityChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapCardVisibilityChecker.kt\ncom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,30:1\n437#2,2:31\n*E\n*S KotlinDebug\n*F\n+ 1 MapCardVisibilityChecker.kt\ncom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker\n*L\n16#1,2:31\n*E\n"
.end annotation


# instance fields
.field public final mapButtonVisibilityDecider:Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;)V
    .locals 1

    const-string v0, "mapButtonVisibilityDecider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker;->mapButtonVisibilityDecider:Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 15
    new-instance p3, Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker$onScrolled$mapCards$1;

    invoke-direct {p3, p1}, Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker$onScrolled$mapCards$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p2, p3}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 438
    sget-object p2, Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker$onScrolled$$inlined$filterIsInstance$1;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker$onScrolled$$inlined$filterIsInstance$1;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    sget-object p2, Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker$onScrolled$mapCards$2;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker$onScrolled$mapCards$2;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker;->mapButtonVisibilityDecider:Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;

    invoke-interface {p2, p3}, Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;->setHasMapCardInFeed(Z)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker;->mapButtonVisibilityDecider:Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p3

    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;->setMapCardVisible(Z)V

    return-void
.end method
