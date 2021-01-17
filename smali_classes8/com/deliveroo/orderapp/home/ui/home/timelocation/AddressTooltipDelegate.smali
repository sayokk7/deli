.class public final Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;
.super Ljava/lang/Object;
.source "AddressTooltipDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressTooltipDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressTooltipDelegate.kt\ncom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n22#2:99\n43#2,2:100\n80#3:102\n37#4,2:103\n1#5:105\n1819#6,2:106\n*E\n*S KotlinDebug\n*F\n+ 1 AddressTooltipDelegate.kt\ncom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate\n*L\n41#1:99\n41#1,2:100\n45#1:102\n54#1,2:103\n63#1,2:106\n*E\n"
.end annotation


# instance fields
.field public final addressTracker:Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipTracker;

.field public disposable:Lio/reactivex/disposables/Disposable;

.field public lastTooltip:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

.field public runnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final shownTooltips:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final stateObserver:Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;

.field public final viewHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipTracker;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "stateObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->stateObserver:Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->addressTracker:Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipTracker;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->shownTooltips:Ljava/util/Set;

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->viewHandler:Landroid/os/Handler;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->runnables:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAddressTracker$p(Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;)Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipTracker;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->addressTracker:Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipTracker;

    return-object p0
.end method

.method public static final synthetic access$getLastTooltip$p(Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;)Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->lastTooltip:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    return-object p0
.end method

.method public static final synthetic access$getRunnables$p(Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->runnables:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getStateObserver$p(Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;)Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->stateObserver:Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;

    return-object p0
.end method

.method public static final synthetic access$getViewHandler$p(Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;)Landroid/os/Handler;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->viewHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$showTooltip(Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;Landroid/view/View;Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->showTooltip(Landroid/view/View;Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->lastTooltip:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->dismiss()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->runnables:Ljava/util/List;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->viewHandler:Landroid/os/Handler;

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->runnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->shownTooltips:Ljava/util/Set;

    const-string v1, "saved_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "it.getStringArray(SAVED_STATE)!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->shownTooltips:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const-string v1, "saved_state"

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final show(Landroid/view/View;Ljava/lang/String;Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;)V
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedFrom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->stateObserver:Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;->hasBeenDismissed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->stateObserver:Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;->observeDismiss()Lio/reactivex/Flowable;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "stateObserver.observeDis\u2026heduler.getForFlowable())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->disposable:Lio/reactivex/disposables/Disposable;

    .line 80
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;Landroid/view/View;Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p1

    const-string p2, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final showTooltip(Landroid/view/View;Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;Ljava/lang/String;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 69
    iget-object v3, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->shownTooltips:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v3, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->lastTooltip:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->dismiss()V

    .line 76
    :cond_1
    sget v5, Lcom/deliveroo/orderapp/home/ui/R$layout;->dark_address_tooltip:I

    .line 77
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 78
    sget v3, Lcom/deliveroo/orderapp/home/ui/R$color;->black_100:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 79
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const/4 v14, 0x0

    move-object/from16 v4, p1

    .line 75
    invoke-static/range {v4 .. v14}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/TooltipKt;->showTooltip$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZLandroid/text/Spannable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getContentView()Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/deliveroo/orderapp/home/ui/R$id;->text:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "tooltip.contentView.find\u2026ById<TextView>(R.id.text)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getContentView()Landroid/view/View;

    move-result-object v5

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$showTooltip$1;

    invoke-direct {v8, p0, v1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$showTooltip$1;-><init>(Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;)V

    const/4 v9, 0x1

    invoke-static/range {v5 .. v10}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 87
    iput-object v3, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->lastTooltip:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    .line 88
    iget-object v3, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->shownTooltips:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->addressTracker:Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipTracker;

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipTracker;->trackTooltipViewed(Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;)V

    return-void
.end method
