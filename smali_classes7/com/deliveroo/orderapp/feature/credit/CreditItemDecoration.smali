.class public final Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CreditAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditAdapter.kt\ncom/deliveroo/orderapp/feature/credit/CreditItemDecoration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1497#2:126\n1568#2,3:127\n1799#2,2:130\n1#3:132\n*E\n*S KotlinDebug\n*F\n+ 1 CreditAdapter.kt\ncom/deliveroo/orderapp/feature/credit/CreditItemDecoration\n*L\n67#1:126\n67#1,3:127\n68#1,2:130\n*E\n"
.end annotation


# instance fields
.field public final backgroundPaint:Landroid/graphics/Paint;

.field public final bounds:Landroid/graphics/Rect;

.field public final context:Landroid/content/Context;

.field public final dividerHeight:I

.field public final dividerPaint:Landroid/graphics/Paint;

.field public final isForAccountCreditScreen:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->isForAccountCreditScreen:Z

    .line 50
    sget p2, Lcom/deliveroo/orderapp/credit/R$dimen;->row_divider:I

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->dividerHeight:I

    .line 51
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->bounds:Landroid/graphics/Rect;

    .line 52
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget v0, Lcom/deliveroo/orderapp/credit/R$color;->row_divider:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->dividerPaint:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->backgroundPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getDecorationType(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;
    .locals 4

    .line 92
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 93
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.deliveroo.orderapp.feature.credit.CreditAdapter"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/deliveroo/orderapp/feature/credit/CreditAdapter;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    .line 95
    invoke-virtual {p2}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_3

    .line 99
    :cond_0
    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/CreditItem;

    .line 100
    invoke-virtual {p2}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_3

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p2, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/deliveroo/orderapp/base/model/CreditItem;

    .line 103
    :cond_3
    instance-of p2, v0, Lcom/deliveroo/orderapp/base/model/Credit;

    if-eqz p2, :cond_7

    .line 104
    iget-boolean p1, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->isForAccountCreditScreen:Z

    if-ne p1, v2, :cond_5

    if-nez v3, :cond_4

    .line 105
    sget-object p1, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;->CREDIT_DIVIDER:Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;->CREDIT:Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    .line 106
    sget-object p1, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;->CREDIT:Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 108
    :cond_7
    instance-of p2, v0, Lcom/deliveroo/orderapp/base/model/CreditSectionHeader;

    if-eqz p2, :cond_b

    .line 109
    iget-boolean p2, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->isForAccountCreditScreen:Z

    if-ne p2, v2, :cond_9

    if-nez p1, :cond_8

    .line 110
    sget-object p1, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;->SECTION_HEADER_BOTTOM_ONLY:Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    goto :goto_2

    :cond_8
    sget-object p1, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;->SECTION_HEADER:Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    goto :goto_2

    :cond_9
    if-nez p2, :cond_a

    .line 111
    sget-object p1, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;->NONE:Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    goto :goto_2

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 113
    :cond_b
    sget-object p1, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;->NONE:Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    :goto_2
    return-object p1

    .line 96
    :cond_c
    :goto_3
    sget-object p1, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;->NONE:Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    return-object p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p2, p3}, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->getDecorationType(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    move-result-object p2

    sget-object p3, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 58
    :cond_0
    iget p2, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->dividerHeight:I

    invoke-virtual {p1, p4, p2, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 57
    :cond_1
    iget p2, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->dividerHeight:I

    invoke-virtual {p1, p4, p4, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    int-to-float p3, p3

    .line 65
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float v6, v0, v1

    .line 66
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 67
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 69
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    const-string v1, "it"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->getDecorationType(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    move-result-object v8

    .line 71
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->bounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    add-float v9, v1, v0

    .line 72
    sget-object v0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 82
    :cond_2
    iget v0, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->dividerHeight:I

    int-to-float v0, v0

    sub-float v2, v9, v0

    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->dividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p3

    move v3, v6

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v9, v0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v9, v0

    iget v0, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->dividerHeight:I

    int-to-float v0, v0

    add-float v4, v9, v0

    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->dividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 80
    :cond_3
    iget v0, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->dividerHeight:I

    int-to-float v0, v0

    sub-float v2, v9, v0

    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->dividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p3

    move v3, v6

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 74
    :cond_4
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->isForAccountCreditScreen:Z

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v9, v0

    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->backgroundPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p3

    move v3, v6

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    :cond_5
    sget-object v0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;->CREDIT_DIVIDER:Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    if-ne v8, v0, :cond_1

    iget v0, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->dividerHeight:I

    int-to-float v0, v0

    sub-float v2, v9, v0

    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;->dividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p3

    move v3, v6

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_6
    return-void
.end method
