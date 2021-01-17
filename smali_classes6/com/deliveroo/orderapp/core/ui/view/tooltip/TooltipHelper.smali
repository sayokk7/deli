.class public final Lcom/deliveroo/orderapp/core/ui/view/tooltip/TooltipHelper;
.super Ljava/lang/Object;
.source "TooltipHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pointerStart(IIIIIIILjava/lang/Integer;)F
    .locals 0

    add-int/2addr p3, p5

    add-int/2addr p4, p6

    sub-int/2addr p4, p5

    if-eqz p8, :cond_0

    .line 18
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    div-int/lit8 p2, p2, 0x2

    :goto_0
    add-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p7

    const/high16 p5, 0x40000000    # 2.0f

    div-float p5, p2, p5

    sub-float/2addr p1, p5

    add-float/2addr p2, p1

    int-to-float p3, p3

    cmpg-float p5, p1, p3

    if-gez p5, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    int-to-float p3, p4

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    sub-int/2addr p4, p7

    int-to-float p1, p4

    :cond_2
    :goto_1
    return p1
.end method
