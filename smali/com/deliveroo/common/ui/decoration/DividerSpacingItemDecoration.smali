.class public abstract Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DividerSpacingItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;,
        Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;,
        Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "*>;>",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDividerSpacingItemDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DividerSpacingItemDecoration.kt\ncom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1497#2:117\n1568#2,3:118\n1799#2:121\n1800#2:123\n1#3:122\n*E\n*S KotlinDebug\n*F\n+ 1 DividerSpacingItemDecoration.kt\ncom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration\n*L\n38#1:117\n38#1,3:118\n39#1:121\n39#1:123\n*E\n"
.end annotation


# instance fields
.field public final backgroundPaint:Landroid/graphics/Paint;

.field public final bounds:Landroid/graphics/Rect;

.field public final context:Landroid/content/Context;

.field public final dividerPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;->context:Landroid/content/Context;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;->bounds:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;->dividerPaint:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget v1, Lcom/deliveroo/common/ui/R$attr;->backgroundSurfaceColor:I

    invoke-static {p1, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;->backgroundPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final bottomHeight(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;->getType()Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;->TOP:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;->getHeightRes()I

    move-result p1

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    return v0
.end method

.method public abstract getDecoration(ILcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;"
        }
    .end annotation
.end method

.method public final getDecoration(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
    .locals 3

    .line 79
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 83
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "parent.adapter!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ltz p1, :cond_3

    if-gt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 85
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type T"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;->getDecoration(ILcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
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

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;->getDecoration(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 27
    iget p3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->getMarginTop()I

    move-result p4

    invoke-virtual {p2}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->getPaddingTop()I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p2}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->getDivider()Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;->topHeight(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;)I

    move-result v0

    add-int/2addr p4, v0

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 28
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->getMarginBottom()I

    move-result p4

    invoke-virtual {p2}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->getPaddingBottom()I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p2}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->getDivider()Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;->bottomHeight(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "c"

    move-object/from16 v9, p1

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float v10, v3, v4

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v11, 0x0

    invoke-static {v11, v3}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 38
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const-string v4, "it"

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;->getDecoration(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 42
    iget-object v4, v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 43
    iget-object v4, v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;->bounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    add-float v14, v4, v3

    .line 44
    iget-object v3, v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float v15, v14, v3

    .line 46
    invoke-virtual {v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->getDrawBackground()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->getMarginTop()I

    move-result v3

    int-to-float v3, v3

    add-float v5, v15, v3

    invoke-virtual {v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->getMarginBottom()I

    move-result v3

    int-to-float v3, v3

    sub-float v7, v14, v3

    iget-object v8, v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;->backgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v4, v2

    move v6, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    :cond_2
    invoke-virtual {v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->getDivider()Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 50
    iget-object v3, v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;->dividerPaint:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;->context:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;->getColorRes()I

    move-result v5

    invoke-static {v4, v5}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {v0, v8}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;->topHeight(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v16, 0x1

    if-lez v4, :cond_3

    move/from16 v4, v16

    goto :goto_2

    :cond_3
    move v4, v11

    :goto_2
    const/16 v17, 0x0

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v3, v17

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 53
    invoke-virtual {v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->getTopLineInset()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    .line 54
    invoke-virtual {v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->getMarginTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v15

    .line 55
    invoke-virtual {v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->getTopLineInset()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v10, v6

    int-to-float v3, v3

    add-float/2addr v15, v3

    .line 56
    invoke-virtual {v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->getMarginTop()I

    move-result v3

    int-to-float v3, v3

    add-float v7, v15, v3

    .line 57
    iget-object v15, v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;->dividerPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move-object v11, v8

    move-object v8, v15

    .line 52
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    move-object v11, v8

    .line 61
    :goto_4
    invoke-virtual {v0, v11}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;->bottomHeight(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_7

    move-object/from16 v17, v3

    :cond_7
    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 63
    invoke-virtual {v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->getBottomLineInset()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    int-to-float v3, v3

    sub-float v3, v14, v3

    .line 64
    invoke-virtual {v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->getMarginBottom()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v3, v5

    .line 65
    invoke-virtual {v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->getBottomLineInset()I

    move-result v3

    int-to-float v3, v3

    sub-float v6, v10, v3

    .line 66
    invoke-virtual {v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->getMarginBottom()I

    move-result v3

    int-to-float v3, v3

    sub-float v7, v14, v3

    .line 67
    iget-object v8, v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;->dividerPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    .line 62
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final topHeight(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;->getType()Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;->BOTTOM:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;->getHeightRes()I

    move-result p1

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    return v0
.end method
