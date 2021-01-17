.class public final Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "OrderDetailsV2BottomSheetDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderDetailsV2BottomSheetDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderDetailsV2BottomSheetDelegate.kt\ncom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,142:1\n1#2:143\n33#3,3:144\n*E\n*S KotlinDebug\n*F\n+ 1 OrderDetailsV2BottomSheetDelegate.kt\ncom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate\n*L\n35#1,3:144\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$Companion;


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

.field public final dragHandleItemDecoration:Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;

.field public hasRiderValidationCode:Z

.field public hasUserDraggedBottomSheet:Z

.field public final itemDecoration:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;

.field public final keyline1:I

.field public final lockToExpanded$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final mapFragment:Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

.field public final onBottomSheetSlide:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootContainer:Landroid/view/View;

.field public state:Ljava/lang/Integer;

.field public final toolbar:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;

    const-string v3, "lockToExpanded"

    const-string v4, "getLockToExpanded()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->Companion:Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBottomSheetSlide"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->rootContainer:Landroid/view/View;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->mapFragment:Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->onBottomSheetSlide:Lkotlin/jvm/functions/Function1;

    .line 27
    sget p2, Lcom/deliveroo/orderapp/orderstatus/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->toolbar:Landroid/view/View;

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rootContainer.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->itemDecoration:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusItemDecoration;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->keyline_1:I

    invoke-static {v1, v3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->keyline1:I

    .line 33
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v3, "from(recyclerView)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    new-instance v3, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->dragHandleItemDecoration:Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;

    .line 35
    sget-object v2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    new-instance v4, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$$special$$inlined$observable$1;

    invoke-direct {v4, v2, v2, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;)V

    .line 35
    iput-object v4, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->lockToExpanded$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 46
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 47
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 48
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusBottomSheetOutlineProvider;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusBottomSheetOutlineProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 50
    invoke-virtual {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 52
    new-instance p1, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$1;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$1;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final synthetic access$Companion()Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$Companion;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->Companion:Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$Companion;

    return-object v0
.end method

.method public static final synthetic access$getCollapsedPeekHeight$p(Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;)I
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->getCollapsedPeekHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCollapsedPeekHeightWithRiderValidationCode$p(Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;)I
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->getCollapsedPeekHeightWithRiderValidationCode()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHasRiderValidationCode$p(Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->hasRiderValidationCode:Z

    return p0
.end method

.method public static final synthetic access$getMapFragment$p(Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;)Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->mapFragment:Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

    return-object p0
.end method

.method public static final synthetic access$getOnBottomSheetSlide$p(Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->onBottomSheetSlide:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final getCollapsedPeekHeight()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->rootContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final getCollapsedPeekHeightWithRiderValidationCode()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->rootContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getLockToExpanded()Z
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->lockToExpanded$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onSlide(Landroid/view/View;F)V
    .locals 2

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->getLockToExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->onBottomSheetSlide:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 77
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->updateMapPadding()V

    .line 79
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->getLockToExpanded()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->state:Ljava/lang/Integer;

    const/4 p2, 0x3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_4

    .line 80
    :goto_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_4
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->state:Ljava/lang/Integer;

    .line 86
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->getLockToExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 91
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->hasUserDraggedBottomSheet:Z

    :cond_1
    return-void
.end method

.method public final setLockToExpanded(Z)V
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->lockToExpanded$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final toBottomSheetState(Lcom/deliveroo/orderapp/base/model/SheetDisplayState;)I
    .locals 1

    .line 126
    sget-object v0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public final update(ZZLcom/deliveroo/orderapp/base/model/SheetDisplayState;Z)V
    .locals 1

    const-string v0, "defaultSheetDisplayState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-boolean p4, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->hasRiderValidationCode:Z

    xor-int/lit8 v0, p1, 0x1

    .line 97
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->setLockToExpanded(Z)V

    if-nez p1, :cond_0

    .line 101
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 102
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 105
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->toBottomSheetState(Lcom/deliveroo/orderapp/base/model/SheetDisplayState;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    .line 111
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->getCollapsedPeekHeightWithRiderValidationCode()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_1

    .line 113
    :cond_2
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->getCollapsedPeekHeight()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 117
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->getLockToExpanded()Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->hasUserDraggedBottomSheet:Z

    if-nez p2, :cond_4

    .line 118
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->toBottomSheetState(Lcom/deliveroo/orderapp/base/model/SheetDisplayState;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 121
    :cond_4
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->dragHandleItemDecoration:Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/views/DragHandleItemDecoration;->setShowDragHandle(Z)V

    .line 122
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public final updateMapPadding()V
    .locals 3

    .line 133
    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->keyline1:I

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->toolbar:Landroid/view/View;

    const-string v2, "toolbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->mapFragment:Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->setTopPadding(I)V

    return-void
.end method
