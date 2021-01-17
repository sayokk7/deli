.class public final Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;
.super Landroid/view/View;
.source "SnowfallView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnowfallView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnowfallView.kt\ncom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n14#2:140\n35#2,2:141\n3755#3:143\n4270#3,2:144\n13506#3,2:148\n1819#4,2:146\n1#5:150\n*E\n*S KotlinDebug\n*F\n+ 1 SnowfallView.kt\ncom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView\n*L\n71#1:140\n71#1,2:141\n89#1:143\n89#1,2:144\n108#1,2:148\n91#1,2:146\n*E\n"
.end annotation


# instance fields
.field public makeSnowFall:Z

.field public snowflakeImage:Landroid/graphics/drawable/Drawable;

.field public snowflakeParams:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;

.field public snowflakes:[Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;

.field public snowflakesDisposable:Lio/reactivex/disposables/Disposable;

.field public snowflakesNum:I

.field public final stopSnowRunnable:Ljava/lang/Runnable;

.field public final updateSnowflakesSubject$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xc8

    .line 35
    iput v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->snowflakesNum:I

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;

    .line 38
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->snowflakes:[Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;

    .line 39
    sget-object v0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$updateSnowflakesSubject$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$updateSnowflakesSubject$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->updateSnowflakesSubject$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$stopSnowRunnable$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$stopSnowRunnable$1;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->stopSnowRunnable:Ljava/lang/Runnable;

    .line 45
    sget-object v3, Lcom/deliveroo/orderapp/orderstatus/R$styleable;->SnowfallView:[I

    const-string v0, "R.styleable.SnowfallView"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$1;

    invoke-direct {v6, p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$1;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->styledAttributes$default(Landroid/view/View;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$makeSnowflakesFall(Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;Z)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->makeSnowflakesFall(Z)V

    return-void
.end method

.method public static final synthetic access$setSnowflakeImage$p(Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->snowflakeImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$setSnowflakeParams$p(Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->snowflakeParams:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;

    return-void
.end method

.method public static final synthetic access$setSnowflakesNum$p(Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->snowflakesNum:I

    return-void
.end method

.method private final getUpdateSnowflakesSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->updateSnowflakesSubject$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method private final setSnowflakesNum(I)V
    .locals 5

    .line 126
    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->snowflakesNum:I

    if-ge v0, p1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->snowflakes:[Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;

    sub-int v0, p1, v0

    new-array v2, v0, [Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->createSnowflake()Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->snowflakes:[Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;

    .line 128
    iput p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->snowflakesNum:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final createSnowflake()Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;
    .locals 9

    .line 114
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->snowflakeImage:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    new-instance v8, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;

    .line 116
    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->snowflakeParams:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;

    if-eqz v3, :cond_0

    .line 117
    iget-boolean v4, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->makeSnowFall:Z

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v2, v8

    .line 115
    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;ZIILandroid/graphics/drawable/Drawable;)V

    return-object v8

    :cond_0
    const-string v0, "snowflakeParams"

    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapDrawable state should never be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "snowflakeImage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final createSnowflakes()[Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;
    .locals 4

    .line 111
    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->snowflakesNum:I

    new-array v1, v0, [Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->createSnowflake()Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final makeSnowFall(JI)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->stopSnowRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100
    invoke-direct {p0, p3}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->setSnowflakesNum(I)V

    const/4 p3, 0x1

    .line 101
    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->makeSnowflakesFall(Z)V

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    iget-object p3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->stopSnowRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final makeSnowflakesFall(Z)V
    .locals 4

    .line 107
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->makeSnowFall:Z

    .line 108
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->snowflakes:[Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;

    .line 13506
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 108
    invoke-virtual {v3, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->setShouldRecycleFalling(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 66
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 67
    invoke-direct {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->getUpdateSnowflakesSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$onAttachedToWindow$1;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$onAttachedToWindow$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "updateSnowflakesSubject\n\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 36
    new-instance v2, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$onAttachedToWindow$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$onAttachedToWindow$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$onAttachedToWindow$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$onAttachedToWindow$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->snowflakesDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->snowflakesDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 76
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void

    :cond_0
    const-string v0, "snowflakesDisposable"

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->snowflakes:[Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;

    .line 3755
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4270
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 89
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->isStillFalling()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 1819
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;

    .line 91
    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 92
    :cond_3
    invoke-direct {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->getUpdateSnowflakesSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 81
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->createSnowflakes()[Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->snowflakes:[Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;

    return-void
.end method
