.class public final Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo$targets$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Filters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;->getTargets()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock<",
        "*>;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Filters.kt\ncom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo$targets$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1#2:208\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo$targets$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo$targets$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo$targets$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo$targets$1;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo$targets$1;

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

    .line 100
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo$targets$1;->invoke(Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock<",
            "*>;)",
            "Lkotlin/sequences/Sequence<",
            "Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;",
            ">;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getSelectionTarget()Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/sequences/SequencesKt__SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object p1

    goto :goto_0

    .line 112
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo$targets$1$2;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo$targets$1$2;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    goto :goto_0

    .line 113
    :cond_2
    invoke-static {}, Lkotlin/sequences/SequencesKt__SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method
