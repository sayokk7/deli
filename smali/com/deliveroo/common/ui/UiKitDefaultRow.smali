.class public final Lcom/deliveroo/common/ui/UiKitDefaultRow;
.super Landroid/widget/FrameLayout;
.source "UiKitDefaultRow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;,
        Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;,
        Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;,
        Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;,
        Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;,
        Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;,
        Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;,
        Lcom/deliveroo/common/ui/UiKitDefaultRow$RightTextType;,
        Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;,
        Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiKitDefaultRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiKitDefaultRow.kt\ncom/deliveroo/common/ui/UiKitDefaultRow\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,499:1\n423#1,3:506\n423#1,3:509\n423#1,3:512\n423#1,3:515\n423#1,3:518\n423#1,3:525\n423#1,3:528\n423#1,3:531\n168#2,2:500\n168#2,2:502\n168#2,2:504\n318#2,4:521\n251#2:534\n318#2,4:535\n318#2,4:539\n251#2:543\n*E\n*S KotlinDebug\n*F\n+ 1 UiKitDefaultRow.kt\ncom/deliveroo/common/ui/UiKitDefaultRow\n*L\n248#1,3:506\n252#1,3:509\n301#1,3:512\n308#1,3:515\n314#1,3:518\n373#1,3:525\n377#1,3:528\n381#1,3:531\n235#1,2:500\n239#1,2:502\n243#1,2:504\n323#1,4:521\n403#1:534\n409#1,4:535\n410#1,4:539\n411#1:543\n*E\n"
.end annotation


# instance fields
.field public checkbox:Landroid/widget/CheckBox;

.field public formElementChecked:Z

.field public formElementType:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

.field public final formInput:Landroid/widget/FrameLayout;

.field public final leftContent:Landroid/widget/FrameLayout;

.field public leftIconType:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

.field public final leftIconView:Landroid/widget/ImageView;

.field public leftNumber:Ljava/lang/CharSequence;

.field public leftNumberType:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;

.field public leftNumberView:Landroid/widget/TextView;

.field public leftOption:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

.field public listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public progressView:Landroid/widget/ProgressBar;

.field public radioButton:Landroid/widget/RadioButton;

.field public final rightContent:Landroid/widget/FrameLayout;

.field public rightIcon:Landroid/graphics/drawable/Drawable;

.field public rightIconType:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

.field public rightIconView:Landroid/widget/ImageView;

.field public rightNumberType:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;

.field public rightOption:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

.field public rightText:Ljava/lang/CharSequence;

.field public rightTextType:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightTextType;

.field public rightTextView:Landroid/widget/TextView;

.field public subtitleType:Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;

.field public final subtitleView:Landroid/widget/TextView;

.field public titleType:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

.field public final titleView:Landroid/widget/TextView;

.field public toggle:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/common/ui/UiKitDefaultRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;->PRIMARY:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->titleType:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    .line 49
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;->SECONDARY:Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->subtitleType:Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;

    .line 62
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->NONE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftOption:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    .line 68
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;->PRIMARY:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftNumberType:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;

    .line 74
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;->DECORATIVE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftIconType:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    .line 93
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;->NONE:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightOption:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    .line 99
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;->PRIMARY:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightNumberType:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;

    .line 105
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightTextType;->ACTION:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightTextType;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightTextType:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightTextType;

    .line 111
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;->ACTION:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightIconType:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

    .line 130
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->NONE:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->formElementType:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    .line 164
    sget v0, Lcom/deliveroo/common/ui/R$layout;->view_default_row:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 166
    sget p1, Lcom/deliveroo/common/ui/R$id;->ui_kit_default_row_left_content:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ui_kit_default_row_left_content)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftContent:Landroid/widget/FrameLayout;

    .line 167
    sget p1, Lcom/deliveroo/common/ui/R$id;->ui_kit_default_row_left_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ui_kit_default_row_left_icon)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftIconView:Landroid/widget/ImageView;

    .line 168
    sget p1, Lcom/deliveroo/common/ui/R$id;->ui_kit_default_row_title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ui_kit_default_row_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->titleView:Landroid/widget/TextView;

    .line 169
    sget p1, Lcom/deliveroo/common/ui/R$id;->ui_kit_default_row_subtitle:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ui_kit_default_row_subtitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->subtitleView:Landroid/widget/TextView;

    .line 170
    sget p1, Lcom/deliveroo/common/ui/R$id;->ui_kit_default_row_right_content:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ui_kit\u2026efault_row_right_content)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightContent:Landroid/widget/FrameLayout;

    .line 171
    sget p1, Lcom/deliveroo/common/ui/R$id;->ui_kit_default_row_form_input:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ui_kit_default_row_form_input)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->formInput:Landroid/widget/FrameLayout;

    .line 173
    sget-object v2, Lcom/deliveroo/common/ui/R$styleable;->UiKitDefaultRow:[I

    const-string p1, "R.styleable.UiKitDefaultRow"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;

    invoke-direct {v5, p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;-><init>(Lcom/deliveroo/common/ui/UiKitDefaultRow;)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->styledAttributes$default(Landroid/view/View;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/UiKitDefaultRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getFormElementChecked()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->formElementChecked:Z

    return v0
.end method

.method public final getFormElementType()Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->formElementType:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    return-object v0
.end method

.method public final getLeftIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getLeftIconType()Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftIconType:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    return-object v0
.end method

.method public final getLeftIconView()Landroid/widget/ImageView;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftIconView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLeftNumber()Ljava/lang/CharSequence;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftNumber:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getLeftNumberType()Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftNumberType:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;

    return-object v0
.end method

.method public final getLeftOption()Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftOption:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    return-object v0
.end method

.method public final getRightIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getRightIconType()Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightIconType:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

    return-object v0
.end method

.method public final getRightNumberType()Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightNumberType:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;

    return-object v0
.end method

.method public final getRightOption()Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightOption:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    return-object v0
.end method

.method public final getRightText()Ljava/lang/CharSequence;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getRightTextType()Lcom/deliveroo/common/ui/UiKitDefaultRow$RightTextType;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightTextType:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightTextType;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitleType()Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->subtitleType:Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleType()Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->titleType:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    return-object v0
.end method

.method public final setCheckedChangeListeners()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->checkbox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->radioButton:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method public final setFormElementChecked(Z)V
    .locals 1

    .line 138
    iput-boolean p1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->formElementChecked:Z

    .line 139
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->checkbox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->radioButton:Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public final setFormElementType(Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->formElementType:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    .line 133
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateFormElementType()V

    return-void
.end method

.method public final setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateLeftIconType()V

    return-void
.end method

.method public final setLeftIconResId(I)V
    .locals 2

    .line 415
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->drawableOrNull(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setLeftIconType(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftIconType:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    .line 77
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateLeftIconType()V

    return-void
.end method

.method public final setLeftNumber(Ljava/lang/CharSequence;)V
    .locals 1

    .line 82
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftNumber:Ljava/lang/CharSequence;

    .line 83
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftNumberView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setLeftNumberType(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftNumberType:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;

    .line 71
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateLeftNumberType()V

    return-void
.end method

.method public final setLeftOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftOption:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    .line 65
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateLeftOption()V

    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 199
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setCheckedChangeListeners()V

    return-void
.end method

.method public final setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 125
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightIcon:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateRightIconType()V

    return-void
.end method

.method public final setRightIconResId(I)V
    .locals 2

    .line 419
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->drawableOrNull(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setRightIconType(Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightIconType:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

    .line 114
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateRightIconType()V

    return-void
.end method

.method public final setRightNumberType(Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightNumberType:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;

    .line 102
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateRightNumberType()V

    return-void
.end method

.method public final setRightOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightOption:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    .line 96
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateRightOption()V

    return-void
.end method

.method public final setRightText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 119
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightText:Ljava/lang/CharSequence;

    .line 120
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setRightTextType(Lcom/deliveroo/common/ui/UiKitDefaultRow$RightTextType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightTextType:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightTextType;

    .line 108
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateRightTextType()V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->subtitleView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateSubtitleConstraints()V

    return-void
.end method

.method public final setSubtitleType(Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->subtitleType:Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;

    .line 52
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateSubtitleType()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->titleView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleType(Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->titleType:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateTitleType()V

    return-void
.end method

.method public final updateFormElementType()V
    .locals 5

    .line 371
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->formElementType:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->formInput:Landroid/widget/FrameLayout;

    sget v3, Lcom/deliveroo/common/ui/R$layout;->row_toggle:I

    .line 423
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.appcompat.widget.SwitchCompat"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 424
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 425
    iput-object v3, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 382
    iget-boolean v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->formElementChecked:Z

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setFormElementChecked(Z)V

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->checkbox:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->formInput:Landroid/widget/FrameLayout;

    sget v3, Lcom/deliveroo/common/ui/R$layout;->row_checkbox:I

    .line 423
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/CheckBox;

    .line 424
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 425
    iput-object v3, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->checkbox:Landroid/widget/CheckBox;

    .line 378
    iget-boolean v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->formElementChecked:Z

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setFormElementChecked(Z)V

    goto :goto_0

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->radioButton:Landroid/widget/RadioButton;

    if-nez v0, :cond_3

    .line 373
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->formInput:Landroid/widget/FrameLayout;

    sget v3, Lcom/deliveroo/common/ui/R$layout;->row_radiobutton:I

    .line 423
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/RadioButton;

    .line 424
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 425
    iput-object v3, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->radioButton:Landroid/widget/RadioButton;

    .line 374
    iget-boolean v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->formElementChecked:Z

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setFormElementChecked(Z)V

    .line 388
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->formInput:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->formElementType:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    sget-object v4, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->NONE:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    if-eq v3, v4, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-static {v0, v3}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    .line 389
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->checkbox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->formElementType:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    sget-object v4, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->CHECKBOX:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    if-ne v3, v4, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    invoke-static {v0, v3}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    .line 390
    :cond_6
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->radioButton:Landroid/widget/RadioButton;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->formElementType:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    sget-object v4, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->RADIO_BUTTON:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    if-ne v3, v4, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    invoke-static {v0, v3}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    .line 391
    :cond_8
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->formElementType:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    sget-object v4, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->TOGGLE:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    if-ne v3, v4, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    .line 393
    :cond_a
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateRightOption()V

    .line 394
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setCheckedChangeListeners()V

    return-void
.end method

.method public final updateImageSize(I)V
    .locals 2

    .line 398
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    .line 399
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftIconView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateLeftIconType()V
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftOption:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->ICON:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    if-eq v0, v1, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftIconType:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 291
    sget v0, Lcom/deliveroo/common/ui/R$attr;->iconColorAttention:I

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 290
    :cond_2
    sget v0, Lcom/deliveroo/common/ui/R$attr;->iconColorSuccess:I

    goto :goto_0

    .line 289
    :cond_3
    sget v0, Lcom/deliveroo/common/ui/R$attr;->iconColorError:I

    goto :goto_0

    .line 288
    :cond_4
    sget v0, Lcom/deliveroo/common/ui/R$attr;->iconColorAction:I

    goto :goto_0

    .line 287
    :cond_5
    sget v0, Lcom/deliveroo/common/ui/R$attr;->iconColorTertiary:I

    .line 294
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftIconView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final updateLeftNumberType()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftNumberView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftNumberType:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 275
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Action:I

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 274
    :cond_2
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Secondary:I

    goto :goto_0

    .line 273
    :cond_3
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium:I

    .line 278
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftNumberView:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final updateLeftOption()V
    .locals 5

    .line 232
    sget v0, Lcom/deliveroo/common/ui/R$dimen;->row_icon_size:I

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateImageSize(I)V

    .line 233
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftOption:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftNumberView:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 252
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftContent:Landroid/widget/FrameLayout;

    sget v3, Lcom/deliveroo/common/ui/R$layout;->row_number:I

    .line 423
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    .line 424
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 425
    iput-object v3, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftNumberView:Landroid/widget/TextView;

    .line 253
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftNumber:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftNumber(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateLeftNumberType()V

    .line 255
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateSubtitleConstraints()V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->progressView:Landroid/widget/ProgressBar;

    if-nez v0, :cond_5

    .line 248
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftContent:Landroid/widget/FrameLayout;

    sget v3, Lcom/deliveroo/common/ui/R$layout;->row_progress:I

    .line 423
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/ProgressBar;

    .line 424
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 425
    iput-object v3, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->progressView:Landroid/widget/ProgressBar;

    .line 249
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateSubtitleConstraints()V

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftIconView:Landroid/widget/ImageView;

    .line 168
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 244
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 245
    sget v0, Lcom/deliveroo/common/ui/R$dimen;->row_illustration_badge_size:I

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateImageSize(I)V

    goto :goto_0

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftIconView:Landroid/widget/ImageView;

    .line 168
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 240
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftIconView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/deliveroo/common/ui/R$dimen;->row_icon_padding:I

    invoke-static {v3, v4}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v3

    .line 168
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 236
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateLeftIconType()V

    .line 261
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftContent:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftOption:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    sget-object v4, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->NONE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    if-eq v3, v4, :cond_6

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    invoke-static {v0, v3}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    .line 262
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftNumberView:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftOption:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    sget-object v4, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->NUMBER:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    if-ne v3, v4, :cond_7

    move v3, v1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_2
    invoke-static {v0, v3}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    .line 263
    :cond_8
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftIconView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftOption:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    sget-object v4, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->ICON:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    if-eq v3, v4, :cond_a

    sget-object v4, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->IMAGE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    if-eq v3, v4, :cond_a

    sget-object v4, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->ILLUSTRATION_BADGE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    if-ne v3, v4, :cond_9

    goto :goto_3

    :cond_9
    move v3, v2

    goto :goto_4

    :cond_a
    :goto_3
    move v3, v1

    :goto_4
    invoke-static {v0, v3}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    .line 264
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->progressView:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftOption:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    sget-object v4, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->LOADING:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    if-ne v3, v4, :cond_b

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    :cond_c
    return-void
.end method

.method public final updateRightIconType()V
    .locals 4

    .line 362
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightIconType:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 364
    sget v0, Lcom/deliveroo/common/ui/R$attr;->iconColorError:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 363
    :cond_1
    sget v0, Lcom/deliveroo/common/ui/R$attr;->iconColorAction:I

    .line 367
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method public final updateRightNumberType()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightOption:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;->NUMBER:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightNumberType:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 355
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Bold_Attention:I

    goto :goto_0

    .line 354
    :pswitch_1
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Bold_Success:I

    goto :goto_0

    .line 353
    :pswitch_2
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Bold_Error:I

    goto :goto_0

    .line 352
    :pswitch_3
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Bold_Secondary:I

    goto :goto_0

    .line 351
    :pswitch_4
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Secondary:I

    goto :goto_0

    .line 350
    :pswitch_5
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium:I

    .line 358
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateRightOption()V
    .locals 6

    .line 298
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightOption:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 314
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightContent:Landroid/widget/FrameLayout;

    sget v1, Lcom/deliveroo/common/ui/R$layout;->row_icon:I

    .line 423
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    .line 424
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 425
    iput-object v1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightIconView:Landroid/widget/ImageView;

    .line 315
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 316
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateRightIconType()V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightTextView:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightContent:Landroid/widget/FrameLayout;

    sget v4, Lcom/deliveroo/common/ui/R$layout;->row_text:I

    .line 423
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    .line 424
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 425
    iput-object v4, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightTextView:Landroid/widget/TextView;

    .line 309
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightText(Ljava/lang/CharSequence;)V

    .line 311
    :cond_2
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateRightTextType()V

    goto :goto_0

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightTextView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 301
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightContent:Landroid/widget/FrameLayout;

    sget v4, Lcom/deliveroo/common/ui/R$layout;->row_text:I

    .line 423
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    .line 424
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 425
    iput-object v4, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightTextView:Landroid/widget/TextView;

    .line 302
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightText(Ljava/lang/CharSequence;)V

    .line 304
    :cond_4
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->updateRightNumberType()V

    .line 322
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightContent:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightOption:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    sget-object v4, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;->NONE:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    if-eq v1, v4, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_1
    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    .line 323
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 324
    iget-object v4, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightOption:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    sget-object v5, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;->NUMBER:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->formElementType:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    sget-object v5, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->NONE:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    if-ne v4, v5, :cond_7

    const/16 v4, 0x30

    goto :goto_2

    :cond_7
    const/16 v4, 0x11

    :goto_2
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    :cond_8
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightOption:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    sget-object v4, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;->NUMBER:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    if-eq v1, v4, :cond_a

    sget-object v4, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;->TEXT:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    if-ne v1, v4, :cond_9

    goto :goto_3

    :cond_9
    move v1, v3

    goto :goto_4

    :cond_a
    :goto_3
    move v1, v2

    :goto_4
    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    .line 328
    :cond_b
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightOption:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    sget-object v4, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;->ICON:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    if-ne v1, v4, :cond_c

    goto :goto_5

    :cond_c
    move v2, v3

    :goto_5
    invoke-static {v0, v2}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    :cond_d
    return-void
.end method

.method public final updateRightTextType()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightOption:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;->TEXT:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightTextType:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightTextType;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 338
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Error:I

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 337
    :cond_2
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Action:I

    .line 341
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->rightTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateSubtitleConstraints()V
    .locals 7

    .line 403
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->subtitleView:Landroid/widget/TextView;

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "context"

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/deliveroo/common/ui/R$dimen;->row_icon_top_margin_two_line:I

    invoke-static {v0, v4}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 409
    :goto_1
    iget-object v4, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->leftIconView:Landroid/widget/ImageView;

    .line 318
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 409
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 320
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    iget-object v4, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->progressView:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_2

    .line 318
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 320
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->titleView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->subtitleView:Landroid/widget/TextView;

    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    .line 411
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/deliveroo/common/ui/R$dimen;->row_title_min_height:I

    invoke-static {v1, v2}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method public final updateSubtitleType()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->subtitleType:Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 225
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Action:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 224
    :cond_1
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Secondary:I

    goto :goto_0

    .line 223
    :cond_2
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Small_Action:I

    goto :goto_0

    .line 222
    :cond_3
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Small_Secondary:I

    .line 228
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->subtitleView:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final updateTitleType()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->titleType:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 214
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Heading_XSmall:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 213
    :cond_1
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Error:I

    goto :goto_0

    .line 212
    :cond_2
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Action:I

    goto :goto_0

    .line 211
    :cond_3
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Secondary:I

    goto :goto_0

    .line 210
    :cond_4
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium:I

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;->titleView:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method
