.class public final Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;
.super Landroid/view/View;
.source "OrderStatusProgressView.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/shared/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lcom/deliveroo/orderapp/shared/Updatable<",
        "Lcom/deliveroo/orderapp/shared/ProgressDisplay;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderStatusProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderStatusProgressView.kt\ncom/deliveroo/orderapp/shared/OrderStatusProgressView\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,196:1\n33#2,3:197\n*E\n*S KotlinDebug\n*F\n+ 1 OrderStatusProgressView.kt\ncom/deliveroo/orderapp/shared/OrderStatusProgressView\n*L\n194#1,3:197\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final fillUpPaint:Landroid/graphics/Paint;

.field public final fillUpProgressAnimator$delegate:Lkotlin/Lazy;

.field public final fillUpProgressProperty$delegate:Lkotlin/Lazy;

.field public final fillUpProgressRef$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final fillUpRect:Landroid/graphics/Rect;

.field public final pulseAlpha$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final pulseAlphaProperty$delegate:Lkotlin/Lazy;

.field public final pulseAnimator$delegate:Lkotlin/Lazy;

.field public final pulseAnimatorListener$delegate:Lkotlin/Lazy;

.field public pulseColor:I

.field public final pulseOverlayColor:I

.field public pulseOverlayMaxAlpha:I

.field public final pulsePaint:Landroid/graphics/Paint;

.field public final pulseProgress$delegate:Lkotlin/properties/ReadWriteProperty;

.field public pulseProgressOffset:F

.field public final pulseProgressProperty$delegate:Lkotlin/Lazy;

.field public final pulseRect:Landroid/graphics/Rect;

.field public final stepSeparators$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;

    const-string v3, "fillUpProgressRef"

    const-string v4, "getFillUpProgressRef()Ljava/util/concurrent/atomic/AtomicReference;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;

    const-string v3, "pulseProgress"

    const-string v4, "getPulseProgress()F"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;

    const-string v3, "pulseAlpha"

    const-string v4, "getPulseAlpha()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->animatable(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->fillUpProgressRef$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 39
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->animatable(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseProgress$delegate:Lkotlin/properties/ReadWriteProperty;

    const/16 p1, 0xff

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->animatable(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseAlpha$delegate:Lkotlin/properties/ReadWriteProperty;

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseColor:I

    const/high16 p1, -0x1000000

    .line 46
    iput p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseOverlayColor:I

    const/16 p1, 0x50

    .line 47
    iput p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseOverlayMaxAlpha:I

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->fillUpPaint:Landroid/graphics/Paint;

    .line 52
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulsePaint:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->fillUpRect:Landroid/graphics/Rect;

    .line 54
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseRect:Landroid/graphics/Rect;

    .line 56
    new-instance p1, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$stepSeparators$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$stepSeparators$2;-><init>(Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->stepSeparators$delegate:Lkotlin/Lazy;

    .line 60
    sget-object p1, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseProgressProperty$2;->INSTANCE:Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseProgressProperty$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseProgressProperty$delegate:Lkotlin/Lazy;

    .line 63
    sget-object p1, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAlphaProperty$2;->INSTANCE:Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAlphaProperty$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseAlphaProperty$delegate:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAnimator$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAnimator$2;-><init>(Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseAnimator$delegate:Lkotlin/Lazy;

    .line 74
    new-instance p1, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAnimatorListener$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAnimatorListener$2;-><init>(Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseAnimatorListener$delegate:Lkotlin/Lazy;

    .line 77
    sget-object p1, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$fillUpProgressProperty$2;->INSTANCE:Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$fillUpProgressProperty$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->fillUpProgressProperty$delegate:Lkotlin/Lazy;

    .line 80
    new-instance p1, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$fillUpProgressAnimator$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$fillUpProgressAnimator$2;-><init>(Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->fillUpProgressAnimator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFillUpProgressProperty$p(Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;)Lcom/deliveroo/orderapp/shared/AnimationFloatProperty;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getFillUpProgressProperty()Lcom/deliveroo/orderapp/shared/AnimationFloatProperty;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFillUpProgressRef$p(Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getFillUpProgressRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPulseAlphaProperty$p(Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;)Lcom/deliveroo/orderapp/shared/AnimationIntProperty;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getPulseAlphaProperty()Lcom/deliveroo/orderapp/shared/AnimationIntProperty;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPulseAnimatorListener$p(Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;)Lcom/deliveroo/orderapp/shared/PulseAnimatorListener;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getPulseAnimatorListener()Lcom/deliveroo/orderapp/shared/PulseAnimatorListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPulseProgressProperty$p(Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;)Lcom/deliveroo/orderapp/shared/AnimationFloatProperty;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getPulseProgressProperty()Lcom/deliveroo/orderapp/shared/AnimationFloatProperty;

    move-result-object p0

    return-object p0
.end method

.method private final getFillUpProgress()F
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getFillUpProgressRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fillUpProgressRef.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getFillUpProgressAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->fillUpProgressAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private final getFillUpProgressProperty()Lcom/deliveroo/orderapp/shared/AnimationFloatProperty;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->fillUpProgressProperty$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/shared/AnimationFloatProperty;

    return-object v0
.end method

.method private final getFillUpProgressRef()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->fillUpProgressRef$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private final getPulseAlpha()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseAlpha$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPulseAlphaProperty()Lcom/deliveroo/orderapp/shared/AnimationIntProperty;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseAlphaProperty$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/shared/AnimationIntProperty;

    return-object v0
.end method

.method private final getPulseAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private final getPulseAnimatorListener()Lcom/deliveroo/orderapp/shared/PulseAnimatorListener;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseAnimatorListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/shared/PulseAnimatorListener;

    return-object v0
.end method

.method private final getPulseProgress()F
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseProgress$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getPulseProgressProperty()Lcom/deliveroo/orderapp/shared/AnimationFloatProperty;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseProgressProperty$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/shared/AnimationFloatProperty;

    return-object v0
.end method

.method private final getStepSeparators()Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->stepSeparators$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;

    return-object v0
.end method

.method private final setFillUpProgress(F)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getFillUpProgressRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final setFillUpProgressRef(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->fillUpProgressRef$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPulseAlpha(I)V
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseAlpha$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPulseProgress(F)V
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseProgress$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final adjustColors(Lcom/deliveroo/orderapp/base/model/ColourScheme;)V
    .locals 2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/base/model/ColourSchemeKt;->primaryColor(Lcom/deliveroo/orderapp/base/model/ColourScheme;Landroid/content/Context;)I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->fillUpPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iput v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseColor:I

    .line 130
    sget-object v0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/16 p1, 0x50

    .line 130
    iput p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseOverlayMaxAlpha:I

    return-void
.end method

.method public final adjustFillUpAnimation(Lcom/deliveroo/orderapp/shared/ProgressDisplay;)V
    .locals 3

    .line 139
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getPulseAnimatorListener()Lcom/deliveroo/orderapp/shared/PulseAnimatorListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/PulseAnimatorListener;->isOverlay()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->getAnimation()Lcom/deliveroo/orderapp/shared/AnimationDisplay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->getType()Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/deliveroo/orderapp/shared/AnimationDisplayType;->PULSE_OVERLAY:Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getFillUpProgress()F

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->getCurrentProgress()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_1

    .line 146
    :cond_1
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getFillUpProgressProperty()Lcom/deliveroo/orderapp/shared/AnimationFloatProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/AnimationProperty;->getTo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->getCurrentProgress()F

    move-result v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 147
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getFillUpProgressAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 150
    :cond_2
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getFillUpProgressAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "fillUpProgressAnimator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getFillUpProgress()F

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->getCurrentProgress()F

    move-result v2

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 151
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getFillUpProgressProperty()Lcom/deliveroo/orderapp/shared/AnimationFloatProperty;

    move-result-object v0

    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getFillUpProgress()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->getCurrentProgress()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/deliveroo/orderapp/shared/AnimationProperty;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getFillUpProgressAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 153
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getFillUpProgressAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void

    .line 141
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getFillUpProgressAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 142
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->getCurrentProgress()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->setFillUpProgress(F)V

    return-void
.end method

.method public final adjustPulseAnimation(Lcom/deliveroo/orderapp/shared/ProgressDisplay;)V
    .locals 7

    .line 158
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->getAnimation()Lcom/deliveroo/orderapp/shared/AnimationDisplay;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getPulseAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 160
    iget p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseProgressOffset:F

    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->setPulseProgress(F)V

    return-void

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->getAnimation()Lcom/deliveroo/orderapp/shared/AnimationDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->getFrom()F

    move-result v0

    iput v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseProgressOffset:F

    .line 166
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->getAnimation()Lcom/deliveroo/orderapp/shared/AnimationDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->getType()Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/shared/AnimationDisplayType;->PULSE_OVERLAY:Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulsePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseOverlayColor:I

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseColor:I

    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getPulseAnimatorListener()Lcom/deliveroo/orderapp/shared/PulseAnimatorListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/shared/PulseAnimatorListener;->setOverlay(Z)V

    .line 171
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->getAnimation()Lcom/deliveroo/orderapp/shared/AnimationDisplay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->getFrom()F

    move-result v1

    if-ne v0, v2, :cond_3

    .line 173
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getFillUpProgress()F

    move-result v2

    goto :goto_2

    :cond_3
    if-nez v0, :cond_8

    .line 174
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->getAnimation()Lcom/deliveroo/orderapp/shared/AnimationDisplay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->getTo()F

    move-result v2

    .line 176
    :goto_2
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getPulseProgressProperty()Lcom/deliveroo/orderapp/shared/AnimationFloatProperty;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/deliveroo/orderapp/shared/AnimationProperty;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getPulseAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "pulseAnimator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->getAnimation()Lcom/deliveroo/orderapp/shared/AnimationDisplay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->getDuration()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    .line 179
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getPulseAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 180
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getPulseAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->getAnimation()Lcom/deliveroo/orderapp/shared/AnimationDisplay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/AnimationDisplay;->getDuration()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_4
    if-eqz v0, :cond_5

    .line 183
    iget p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseOverlayMaxAlpha:I

    goto :goto_3

    :cond_5
    const/16 p1, 0xff

    .line 184
    :goto_3
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getPulseAlphaProperty()Lcom/deliveroo/orderapp/shared/AnimationIntProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/AnimationProperty;->getFrom()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_6

    .line 185
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getPulseAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 186
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getPulseAlphaProperty()Lcom/deliveroo/orderapp/shared/AnimationIntProperty;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v3}, Lcom/deliveroo/orderapp/shared/AnimationProperty;->update$default(Lcom/deliveroo/orderapp/shared/AnimationProperty;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    :cond_6
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getPulseAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_7

    .line 190
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getPulseAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_7
    return-void

    .line 174
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final animatable(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 194
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$animatable$$inlined$observable$1;

    invoke-direct {v0, p1, p1, p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$animatable$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->isRtl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x43340000    # 180.0f

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v0, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->fillUpRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getFillUpProgress()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 111
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseProgressOffset:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 112
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getPulseProgress()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 113
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulsePaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getPulseAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->fillUpRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->fillUpPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 116
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulsePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 118
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getStepSeparators()Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->isRtl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 97
    iget-object p3, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->fillUpRect:Landroid/graphics/Rect;

    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 98
    iget-object p3, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->pulseRect:Landroid/graphics/Rect;

    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 100
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getStepSeparators()Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public update(Lcom/deliveroo/orderapp/shared/ProgressDisplay;)V
    .locals 2

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->getStepSeparators()Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->getSeparators()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;->setPositions(Ljava/util/List;)V

    .line 89
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/ProgressDisplay;->getColourScheme()Lcom/deliveroo/orderapp/base/model/ColourScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->adjustColors(Lcom/deliveroo/orderapp/base/model/ColourScheme;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->adjustFillUpAnimation(Lcom/deliveroo/orderapp/shared/ProgressDisplay;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->adjustPulseAnimation(Lcom/deliveroo/orderapp/shared/ProgressDisplay;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/deliveroo/orderapp/shared/ProgressDisplay;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->update(Lcom/deliveroo/orderapp/shared/ProgressDisplay;)V

    return-void
.end method
