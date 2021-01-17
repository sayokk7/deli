.class public final Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView$setAttributesAndText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextSeparatorView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;->setAttributesAndText(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView$setAttributesAndText$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView$setAttributesAndText$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView$setAttributesAndText$1;->invoke(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/res/TypedArray;)V
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$styleable;->TextSeparatorView_android_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget v1, Lcom/deliveroo/orderapp/core/ui/R$styleable;->TextSeparatorView_android_textAllCaps:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 33
    sget v3, Lcom/deliveroo/orderapp/core/ui/R$styleable;->TextSeparatorView_lineColor:I

    iget-object v4, p0, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView$setAttributesAndText$1;->$context:Landroid/content/Context;

    sget v5, Lcom/deliveroo/orderapp/core/ui/R$color;->black_100:I

    invoke-static {v4, v5}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 34
    sget v4, Lcom/deliveroo/orderapp/core/ui/R$styleable;->TextSeparatorView_textColor:I

    iget-object v6, p0, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView$setAttributesAndText$1;->$context:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 36
    sget v5, Lcom/deliveroo/orderapp/core/ui/R$styleable;->TextSeparatorView_android_textSize:I

    iget-object v6, p0, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView$setAttributesAndText$1;->$context:Landroid/content/Context;

    sget v7, Lcom/deliveroo/orderapp/core/ui/R$dimen;->text_size_body_xsmall:I

    invoke-static {v6, v7}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 37
    sget v6, Lcom/deliveroo/orderapp/core/ui/R$styleable;->TextSeparatorView_customFont:I

    sget v7, Lcom/deliveroo/orderapp/core/ui/R$font;->ibm_plex_font_family:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 39
    iget-object v6, p0, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView$setAttributesAndText$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;

    invoke-static {v6}, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;->access$getBinding$p(Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;)Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;->separatorText:Landroid/widget/TextView;

    const-string v7, "binding.separatorText"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView$setAttributesAndText$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;->access$getBinding$p(Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;)Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;->separatorText:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView$setAttributesAndText$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;->access$getBinding$p(Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;)Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;->separatorText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView$setAttributesAndText$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;->access$getBinding$p(Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;)Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;->separatorText:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView$setAttributesAndText$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;->access$getBinding$p(Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;)Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;->separatorText:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView$setAttributesAndText$1;->$context:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView$setAttributesAndText$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;->access$getBinding$p(Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;)Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;->left:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView$setAttributesAndText$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;->access$getBinding$p(Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;)Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;->right:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
