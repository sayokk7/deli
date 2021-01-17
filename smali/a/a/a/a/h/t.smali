.class public final La/a/a/a/h/t;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, La/a/a/a/a/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La/a/a/a/a/f;

    move-result-object p1

    const-string p2, "StripeChallengeZoneTextV\u2026           true\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, La/a/a/a/a/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p3, "viewBinding.label"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, La/a/a/a/h/t;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, La/a/a/a/a/f;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string p2, "viewBinding.textEntry"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/a/h/t;->b:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method


# virtual methods
.method public final getInfoLabel$3ds2sdk_release()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/t;->a:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getTextEntry$3ds2sdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/t;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getTextEntryView$3ds2sdk_release()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/t;->b:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final setTextBoxCustomization(Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, La/a/a/a/h/t;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_1
    invoke-interface {p1}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->getTextFontSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, La/a/a/a/h/t;->b:Lcom/google/android/material/textfield/TextInputEditText;

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_4
    invoke-interface {p1}, Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;->getCornerRadius()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-interface {p1}, Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;->getCornerRadius()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, La/a/a/a/h/t;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v0, v0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxCornerRadii(FFFF)V

    :cond_5
    invoke-interface {p1}, Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, La/a/a/a/h/t;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    iget-object v1, p0, La/a/a/a/h/t;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    :cond_6
    invoke-interface {p1}, Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;->getHintTextColor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, La/a/a/a/h/t;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public final setTextEntry$3ds2sdk_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a/h/t;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextEntryLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/h/t;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
