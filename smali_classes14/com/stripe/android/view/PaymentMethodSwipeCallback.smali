.class public final Lcom/stripe/android/view/PaymentMethodSwipeCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "PaymentMethodSwipeCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;,
        Lcom/stripe/android/view/PaymentMethodSwipeCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/PaymentMethodSwipeCallback$Companion;

.field private static final END_TRANSITION_THRESHOLD:F = 0.5f

.field private static final START_TRANSITION_THRESHOLD:F = 0.25f


# instance fields
.field private final adapter:Lcom/stripe/android/view/PaymentMethodsAdapter;

.field private final background:Landroid/graphics/drawable/ColorDrawable;

.field private final iconStartOffset:I

.field private final itemViewStartPadding:I

.field private final listener:Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;

.field private final swipeStartColor:I

.field private final swipeThresholdColor:I

.field private final trashIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/PaymentMethodSwipeCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentMethodSwipeCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->Companion:Lcom/stripe/android/view/PaymentMethodSwipeCallback$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/view/PaymentMethodsAdapter;Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->adapter:Lcom/stripe/android/view/PaymentMethodsAdapter;

    iput-object p3, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->listener:Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;

    .line 28
    sget p2, Lcom/stripe/android/R$drawable;->stripe_ic_trash:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p3, "ContextCompat.getDrawabl\u2026awable.stripe_ic_trash)!!"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->trashIcon:Landroid/graphics/drawable/Drawable;

    .line 30
    sget p3, Lcom/stripe/android/R$color;->stripe_swipe_start_payment_method:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->swipeStartColor:I

    .line 32
    sget v0, Lcom/stripe/android/R$color;->stripe_swipe_threshold_payment_method:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->swipeThresholdColor:I

    .line 33
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->background:Landroid/graphics/drawable/ColorDrawable;

    .line 34
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->itemViewStartPadding:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/stripe/android/R$dimen;->stripe_list_row_start_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->iconStartOffset:I

    return-void
.end method

.method private final updateSwipedPaymentMethod(Landroid/view/View;IFLandroid/graphics/Canvas;)V
    .locals 5

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->trashIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->trashIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    if-lez p2, :cond_3

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->iconStartOffset:I

    add-int/2addr v3, v4

    .line 115
    iget-object v4, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->trashIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v3

    if-le p2, v4, :cond_0

    .line 120
    iget-object v2, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->trashIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->trashIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->background:Landroid/graphics/drawable/ColorDrawable;

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, p2

    iget p2, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->itemViewStartPadding:I

    add-int/2addr v3, p2

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 125
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 131
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->background:Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_1

    .line 133
    iget p2, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->swipeStartColor:I

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_2

    .line 135
    iget p2, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->swipeThresholdColor:I

    goto :goto_1

    .line 137
    :cond_2
    sget-object p2, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->Companion:Lcom/stripe/android/view/PaymentMethodSwipeCallback$Companion;

    .line 139
    iget v0, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->swipeStartColor:I

    .line 140
    iget v1, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->swipeThresholdColor:I

    .line 137
    invoke-virtual {p2, p3, v0, v1}, Lcom/stripe/android/view/PaymentMethodSwipeCallback$Companion;->calculateTransitionColor$stripe_release(FII)I

    move-result p2

    .line 131
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_2

    .line 146
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->trashIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->background:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 151
    :goto_2
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->background:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->trashIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v0, p2, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;

    if-eqz v0, :cond_0

    .line 56
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 72
    instance-of p2, p3, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;

    if-eqz p2, :cond_2

    .line 73
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "viewHolder.itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p5, 0x3e800000    # 0.25f

    mul-float/2addr p3, p5

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float/2addr p5, p6

    cmpg-float p6, p4, p3

    if-gez p6, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    cmpl-float p6, p4, p5

    if-ltz p6, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    sub-float p6, p4, p3

    sub-float/2addr p5, p3

    div-float p3, p6, p5

    :goto_0
    float-to-int p4, p4

    .line 89
    invoke-direct {p0, p2, p4, p3, p1}, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->updateSwipedPaymentMethod(Landroid/view/View;IFLandroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->adapter:Lcom/stripe/android/view/PaymentMethodsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getPaymentMethodAtPosition$stripe_release(I)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->listener:Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;

    invoke-interface {p2, p1}, Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;->onSwiped(Lcom/stripe/android/model/PaymentMethod;)V

    return-void
.end method
