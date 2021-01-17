.class public final Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "OrderDetailsV1BottomSheetDelegate.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderDetailsV1BottomSheetDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderDetailsV1BottomSheetDelegate.kt\ncom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n251#2:115\n1#3:116\n*E\n*S KotlinDebug\n*F\n+ 1 OrderDetailsV1BottomSheetDelegate.kt\ncom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate\n*L\n31#1:115\n*E\n"
.end annotation


# instance fields
.field public final behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final collapsedPeekHeight:I

.field public final headerCard:Landroid/view/View;

.field public final itemDecoration:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;

.field public final keyline1:I

.field public lockToExpanded:Z

.field public final mapFragment:Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

.field public final paddingLarge:I

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public state:Ljava/lang/Integer;

.field public final topCardBottomAngled:Landroid/view/View;

.field public final topCardInnerBottom:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;)V
    .locals 6

    const-string v0, "rootContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->mapFragment:Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

    .line 18
    sget p2, Lcom/deliveroo/orderapp/orderstatus/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->header_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->headerCard:Landroid/view/View;

    .line 20
    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$id;->top_card_inner_bottom_space:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->topCardInnerBottom:Landroid/view/View;

    .line 21
    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$id;->top_card_bottom_angled_background:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->topCardBottomAngled:Landroid/view/View;

    .line 22
    new-instance v2, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "rootContainer.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->itemDecoration:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->order_status_v1_order_details_peek_height:I

    invoke-static {v3, v5}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->collapsedPeekHeight:I

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->padding_large:I

    invoke-static {v3, v5}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->paddingLarge:I

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->keyline_1:I

    invoke-static {p1, v3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->keyline1:I

    .line 26
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v3, "from(recyclerView)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 37
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final getCardHeight()I
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->headerCard:Landroid/view/View;

    const-string v1, "headerCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->headerCard:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->topCardBottomAngled:Landroid/view/View;

    const-string v1, "topCardBottomAngled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->topCardInnerBottom:Landroid/view/View;

    const-string v2, "topCardInnerBottom"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-boolean p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->lockToExpanded:Z

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->setupPaddingTop(F)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->setupMapPadding()V

    :goto_0
    return-void
.end method

.method public onSlide(Landroid/view/View;F)V
    .locals 3

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    iget-boolean p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->lockToExpanded:Z

    if-eqz p1, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    :cond_2
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->setupPaddingTop(F)V

    .line 51
    iget-boolean p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->lockToExpanded:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->state:Ljava/lang/Integer;

    const/4 p2, 0x3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_4

    .line 52
    :goto_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_4
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->state:Ljava/lang/Integer;

    .line 58
    iget-boolean p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->lockToExpanded:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public final setupMapPadding()V
    .locals 3

    .line 110
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->getCardHeight()I

    move-result v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->topCardInnerBottom:Landroid/view/View;

    const-string v2, "topCardInnerBottom"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->keyline1:I

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->mapFragment:Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->setTopPadding(I)V

    return-void
.end method

.method public final setupPaddingTop(F)V
    .locals 3

    .line 100
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->getCardHeight()I

    move-result v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->topCardInnerBottom:Landroid/view/View;

    const-string v2, "topCardInnerBottom"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->paddingLarge:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 102
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->itemDecoration:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->getTopPadding()I

    move-result p1

    float-to-int v0, v0

    if-eq p1, v0, :cond_0

    .line 103
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->itemDecoration:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;->setTopPadding(I)V

    .line 104
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->setupMapPadding()V

    return-void
.end method

.method public final update(ZZ)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->lockToExpanded:Z

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 90
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 93
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->collapsedPeekHeight:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 94
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    :goto_0
    return-void
.end method
