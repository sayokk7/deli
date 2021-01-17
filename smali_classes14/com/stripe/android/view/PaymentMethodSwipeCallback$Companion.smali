.class public final Lcom/stripe/android/view/PaymentMethodSwipeCallback$Companion;
.super Ljava/lang/Object;
.source "PaymentMethodSwipeCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentMethodSwipeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodSwipeCallback$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateTransitionColor$stripe_release(FII)I
    .locals 6

    .line 162
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 163
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 164
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 165
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 166
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p1

    .line 167
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    mul-float/2addr v4, p1

    .line 168
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    mul-float/2addr v5, p1

    .line 169
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float/2addr p3, p1

    int-to-float p1, v0

    add-float/2addr p1, v3

    float-to-int p1, p1

    int-to-float v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v1, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float p2, p2

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 170
    invoke-static {p1, v0, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method
