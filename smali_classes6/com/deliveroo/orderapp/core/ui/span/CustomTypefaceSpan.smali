.class public final Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;
.super Landroid/text/style/TextAppearanceSpan;
.source "CustomTypefaceSpan.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomTypefaceSpan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTypefaceSpan.kt\ncom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation


# instance fields
.field public final color:Ljava/lang/Integer;

.field public customTypeface:Landroid/graphics/Typeface;

.field public fontResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;->color:Ljava/lang/Integer;

    .line 16
    sget-object p3, Lcom/deliveroo/orderapp/core/ui/R$styleable;->CustomTypefaceSpan:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026eable.CustomTypefaceSpan)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget p3, Lcom/deliveroo/orderapp/core/ui/R$styleable;->CustomTypefaceSpan_android_fontFamily:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;->fontResId:I

    .line 18
    sget p3, Lcom/deliveroo/orderapp/core/ui/R$styleable;->CustomTypefaceSpan_android_textStyle:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    :try_start_0
    iget p2, p0, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;->fontResId:I

    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;->customTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;-><init>(Landroid/content/Context;ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/text/TextPaint;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;->customTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;->color:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "drawState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Landroid/text/style/TextAppearanceSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;->apply(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Landroid/text/style/TextAppearanceSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;->apply(Landroid/text/TextPaint;)V

    return-void
.end method
