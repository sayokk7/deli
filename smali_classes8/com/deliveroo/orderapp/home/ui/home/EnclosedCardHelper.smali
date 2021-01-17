.class public final Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;
.super Ljava/lang/Object;
.source "EnclosedCardHelper.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelperCallback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnclosedCardHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnclosedCardHelper.kt\ncom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1711#2,3:93\n768#2,11:96\n1#3:107\n*E\n*S KotlinDebug\n*F\n+ 1 EnclosedCardHelper.kt\ncom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper\n*L\n30#1,3:93\n32#1,11:96\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public enclosedCardPresent:Z

.field public minTextHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getCardWidth(Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;Lcom/deliveroo/orderapp/home/ui/CardBlock;Z)I
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->getCardWidth(Lcom/deliveroo/orderapp/home/ui/CardBlock;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$measureLinesSpanHeight(Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;Ljava/util/List;II)I
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->measureLinesSpanHeight(Ljava/util/List;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public checkDataForEnclosed(Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;Z)Lio/reactivex/disposables/Disposable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
            "Lcom/deliveroo/orderapp/home/ui/HomeItem<",
            "*>;>;>(TT;Z)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 1711
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1712
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/HomeItem;

    .line 30
    instance-of v4, v1, Lcom/deliveroo/orderapp/home/ui/Enclosable;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/Enclosable;

    invoke-interface {v1}, Lcom/deliveroo/orderapp/home/ui/Enclosable;->getDisplayAsEnclosed()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    move v3, v2

    :cond_3
    :goto_1
    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->setEnclosedCardPresent(Z)V

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 768
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 777
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/deliveroo/orderapp/home/ui/CardBlock;

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_5
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$2;

    invoke-direct {v0, p0, v1, p2}, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;Ljava/util/List;Z)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p2

    .line 42
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 44
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$3;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$3;-><init>(Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "Single\n                .\u2026anged()\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 50
    :cond_6
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "Disposables.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCardWidth(Lcom/deliveroo/orderapp/home/ui/CardBlock;Z)I
    .locals 1

    .line 74
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 76
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getDisplayWidth(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->context:Landroid/content/Context;

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$dimen;->restaurant_card_large_carousel_offset:I

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->context:Landroid/content/Context;

    sget-object v0, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->Companion:Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder$Companion;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder$Companion;->getENCLOSED_CARD_TEXT_PADDING_SIDES()I

    move-result v0

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getDisplayWidth(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->context:Landroid/content/Context;

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$dimen;->padding_xlarge:I

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    :goto_0
    sub-int/2addr p1, p2

    goto :goto_1

    .line 80
    :cond_1
    instance-of p2, p1, Lcom/deliveroo/orderapp/home/ui/CardBlock$Wide;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->context:Landroid/content/Context;

    sget p2, Lcom/deliveroo/orderapp/home/ui/R$dimen;->restaurant_card_wide_width:I

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    .line 81
    :cond_2
    instance-of p2, p1, Lcom/deliveroo/orderapp/home/ui/CardBlock$Small;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->context:Landroid/content/Context;

    sget p2, Lcom/deliveroo/orderapp/home/ui/R$dimen;->small_card_width:I

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    .line 82
    :cond_3
    instance-of p2, p1, Lcom/deliveroo/orderapp/home/ui/CardBlock$Informative;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getDisplayWidth(Landroid/content/Context;)I

    move-result p1

    goto :goto_1

    .line 83
    :cond_4
    instance-of p1, p1, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->context:Landroid/content/Context;

    sget p2, Lcom/deliveroo/orderapp/home/ui/R$dimen;->restaurant_card_tall_width:I

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    :goto_1
    return p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getEnclosedCardPresent()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->enclosedCardPresent:Z

    return v0
.end method

.method public getMinTextHeight()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->minTextHeight:I

    return v0
.end method

.method public final measureLinesSpanHeight(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/ui/Line;",
            ">;II)I"
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->context:Landroid/content/Context;

    invoke-static {v6, v0, p1}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->convertLines(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->context:Landroid/content/Context;

    const/4 v3, 0x0

    .line 64
    sget v4, Lcom/deliveroo/orderapp/home/ui/R$font;->ibm_plex_font_family:I

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v1, p2

    move v2, p3

    .line 60
    invoke-static/range {v0 .. v9}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->measureTextHeight(Landroid/content/Context;IIIIILjava/lang/CharSequence;ZZI)I

    move-result p1

    return p1
.end method

.method public setEnclosedCardPresent(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->enclosedCardPresent:Z

    return-void
.end method

.method public setMinTextHeight(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->minTextHeight:I

    return-void
.end method
