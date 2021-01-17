.class public final Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable$$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 LiveCircleIndicatorDrawable.kt\ncom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable\n*L\n1#1,70:1\n102#2,4:71\n*E\n"
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable$$special$$inlined$observable$1;->this$0:Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 71
    iget-object p2, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable$$special$$inlined$observable$1;->this$0:Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;

    invoke-static {p2}, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->access$getRipplePaint$p(Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;)Landroid/graphics/Paint;

    move-result-object p2

    const/4 p3, 0x1

    int-to-float p3, p3

    sub-float/2addr p3, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    iget-object p1, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable$$special$$inlined$observable$1;->this$0:Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;

    invoke-static {p1}, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->access$invalidateClipBounds(Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;)V

    .line 73
    iget-object p1, p0, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable$$special$$inlined$observable$1;->this$0:Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
