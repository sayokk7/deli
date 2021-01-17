.class public final Lcom/deliveroo/orderapp/postordertipping/ui/view/TipRiderPercentageRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "TipRiderPercentageRadioButton.kt"


# instance fields
.field public final subtitleStyleSelected:I

.field public final subtitleStyleUnSelected:I

.field public final titleStyleSelected:I

.field public final titleStyleUnSelected:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    sget p2, Lcom/deliveroo/orderapp/postordertipping/ui/R$style;->UIKit_TextAppearance_Body_Medium_Bold_Inverted:I

    iput p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/view/TipRiderPercentageRadioButton;->titleStyleSelected:I

    .line 20
    sget p2, Lcom/deliveroo/orderapp/postordertipping/ui/R$style;->UIKit_TextAppearance_Body_Medium_Bold_Action:I

    iput p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/view/TipRiderPercentageRadioButton;->titleStyleUnSelected:I

    .line 21
    sget p2, Lcom/deliveroo/orderapp/postordertipping/ui/R$style;->UIKit_TextAppearance_Body_Small_Inverted:I

    iput p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/view/TipRiderPercentageRadioButton;->subtitleStyleSelected:I

    .line 22
    sget p2, Lcom/deliveroo/orderapp/postordertipping/ui/R$style;->UIKit_TextAppearance_Body_Small_Secondary:I

    iput p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/view/TipRiderPercentageRadioButton;->subtitleStyleUnSelected:I

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 26
    sget p2, Lcom/deliveroo/orderapp/postordertipping/ui/R$drawable;->tip_rider_percentage_button_background:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;->setBackgroundResource(I)V

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x11

    .line 28
    invoke-virtual {p0, p2}, Landroid/widget/RadioButton;->setGravity(I)V

    const/high16 p2, 0x41000000    # 8.0f

    const/high16 p3, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {p0, p2, p3}, Landroid/widget/RadioButton;->setLineSpacing(FF)V

    const/16 p2, 0x48

    .line 30
    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dpToPixels(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/RadioButton;->setMinWidth(I)V

    const/16 p2, 0x4a

    .line 31
    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dpToPixels(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/RadioButton;->setMinHeight(I)V

    .line 32
    sget p2, Lcom/deliveroo/orderapp/postordertipping/ui/R$dimen;->elevation_default:I

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setElevation(F)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/deliveroo/orderapp/core/ui/R$dimen;->padding_small:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/deliveroo/orderapp/core/ui/R$dimen;->padding_medium:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 36
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 37
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/core/ui/R$dimen;->spacing_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 33
    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/widget/RadioButton;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/postordertipping/ui/view/TipRiderPercentageRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/view/TipRiderPercentageRadioButton;->updateTextStyle()V

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setPressed(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/view/TipRiderPercentageRadioButton;->updateTextStyle()V

    return-void
.end method

.method public final setValues(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/view/TipRiderPercentageRadioButton;->updateTextStyle()V

    return-void
.end method

.method public final updateTextStyle()V
    .locals 14

    .line 57
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    const-string v5, "\n"

    invoke-static {v0, v5, v3, v1, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "\n"

    move-object v4, v0

    .line 59
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroid/widget/RadioButton;->isPressed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/deliveroo/orderapp/postordertipping/ui/view/TipRiderPercentageRadioButton;->titleStyleUnSelected:I

    goto :goto_2

    :cond_2
    :goto_1
    iget v4, p0, Lcom/deliveroo/orderapp/postordertipping/ui/view/TipRiderPercentageRadioButton;->titleStyleSelected:I

    :goto_2
    move v7, v4

    .line 61
    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroid/widget/RadioButton;->isPressed()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iget v4, p0, Lcom/deliveroo/orderapp/postordertipping/ui/view/TipRiderPercentageRadioButton;->subtitleStyleUnSelected:I

    goto :goto_4

    :cond_4
    :goto_3
    iget v4, p0, Lcom/deliveroo/orderapp/postordertipping/ui/view/TipRiderPercentageRadioButton;->subtitleStyleSelected:I

    .line 62
    :goto_4
    new-instance v11, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v12, "context"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;-><init>(Landroid/content/Context;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v11, v3, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    new-instance v5, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v5

    move v10, v4

    invoke-direct/range {v8 .. v13}, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;-><init>(Landroid/content/Context;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
