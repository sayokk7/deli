.class public final Lcom/deliveroo/common/ui/UiKitContentRow;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "UiKitContentRow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;,
        Lcom/deliveroo/common/ui/UiKitContentRow$LeftNumberType;,
        Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;,
        Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;,
        Lcom/deliveroo/common/ui/UiKitContentRow$RightNumberType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiKitContentRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiKitContentRow.kt\ncom/deliveroo/common/ui/UiKitContentRow\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,283:1\n243#1,3:288\n168#2,2:284\n168#2,2:286\n251#2:291\n318#2,4:292\n251#2:296\n*E\n*S KotlinDebug\n*F\n+ 1 UiKitContentRow.kt\ncom/deliveroo/common/ui/UiKitContentRow\n*L\n174#1,3:288\n166#1,2:284\n170#1,2:286\n228#1:291\n234#1,4:292\n235#1:296\n*E\n"
.end annotation


# instance fields
.field public final leftContent:Landroid/widget/FrameLayout;

.field public leftIconType:Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

.field public final leftIconView:Landroid/widget/ImageView;

.field public leftNumber:Ljava/lang/CharSequence;

.field public leftNumberType:Lcom/deliveroo/common/ui/UiKitContentRow$LeftNumberType;

.field public leftNumberView:Landroid/widget/TextView;

.field public leftOption:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

.field public rightNumber:Ljava/lang/CharSequence;

.field public rightNumberType:Lcom/deliveroo/common/ui/UiKitContentRow$RightNumberType;

.field public rightNumberView:Landroid/widget/TextView;

.field public final subtitleView:Landroid/widget/TextView;

.field public titleType:Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;

.field public final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/common/ui/UiKitContentRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    sget-object v0, Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;->PRIMARY:Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->titleType:Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;

    .line 54
    sget-object v0, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;->NONE:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftOption:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    .line 60
    sget-object v0, Lcom/deliveroo/common/ui/UiKitContentRow$LeftNumberType;->PRIMARY:Lcom/deliveroo/common/ui/UiKitContentRow$LeftNumberType;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftNumberType:Lcom/deliveroo/common/ui/UiKitContentRow$LeftNumberType;

    .line 66
    sget-object v0, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;->DECORATIVE:Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftIconType:Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    .line 85
    sget-object v0, Lcom/deliveroo/common/ui/UiKitContentRow$RightNumberType;->PRIMARY:Lcom/deliveroo/common/ui/UiKitContentRow$RightNumberType;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->rightNumberType:Lcom/deliveroo/common/ui/UiKitContentRow$RightNumberType;

    .line 107
    sget v0, Lcom/deliveroo/common/ui/R$layout;->view_content_row:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    sget v0, Lcom/deliveroo/common/ui/R$id;->ui_kit_content_row_left_content:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ui_kit_content_row_left_content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftContent:Landroid/widget/FrameLayout;

    .line 110
    sget v0, Lcom/deliveroo/common/ui/R$id;->ui_kit_content_row_left_icon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ui_kit_content_row_left_icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftIconView:Landroid/widget/ImageView;

    .line 111
    sget v0, Lcom/deliveroo/common/ui/R$id;->ui_kit_content_row_title:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ui_kit_content_row_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->titleView:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/deliveroo/common/ui/R$id;->ui_kit_content_row_subtitle:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ui_kit_content_row_subtitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->subtitleView:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/deliveroo/common/ui/R$id;->ui_kit_content_row_right_number:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ui_kit_content_row_right_number)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->rightNumberView:Landroid/widget/TextView;

    .line 115
    sget-object v3, Lcom/deliveroo/common/ui/R$styleable;->UiKitContentRow:[I

    const-string v0, "R.styleable.UiKitContentRow"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/deliveroo/common/ui/UiKitContentRow$1;

    invoke-direct {v6, p0, p1}, Lcom/deliveroo/common/ui/UiKitContentRow$1;-><init>(Lcom/deliveroo/common/ui/UiKitContentRow;Landroid/content/Context;)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->styledAttributes$default(Landroid/view/View;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/UiKitContentRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getLeftIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getLeftIconType()Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftIconType:Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    return-object v0
.end method

.method public final getLeftIconView()Landroid/widget/ImageView;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftIconView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLeftNumber()Ljava/lang/CharSequence;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftNumber:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getLeftNumberType()Lcom/deliveroo/common/ui/UiKitContentRow$LeftNumberType;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftNumberType:Lcom/deliveroo/common/ui/UiKitContentRow$LeftNumberType;

    return-object v0
.end method

.method public final getLeftOption()Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftOption:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    return-object v0
.end method

.method public final getRightNumber()Ljava/lang/CharSequence;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->rightNumber:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getRightNumberType()Lcom/deliveroo/common/ui/UiKitContentRow$RightNumberType;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->rightNumberType:Lcom/deliveroo/common/ui/UiKitContentRow$RightNumberType;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleType()Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->titleType:Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;

    return-object v0
.end method

.method public final setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitContentRow;->updateLeftIconType()V

    return-void
.end method

.method public final setLeftIconResId(I)V
    .locals 2

    .line 239
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->drawableOrNull(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/UiKitContentRow;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setLeftIconType(Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftIconType:Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    .line 69
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitContentRow;->updateLeftIconType()V

    return-void
.end method

.method public final setLeftNumber(Ljava/lang/CharSequence;)V
    .locals 1

    .line 74
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftNumber:Ljava/lang/CharSequence;

    .line 75
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftNumberView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setLeftNumberType(Lcom/deliveroo/common/ui/UiKitContentRow$LeftNumberType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftNumberType:Lcom/deliveroo/common/ui/UiKitContentRow$LeftNumberType;

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitContentRow;->updateLeftNumberType()V

    return-void
.end method

.method public final setLeftOption(Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftOption:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    .line 57
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitContentRow;->updateLeftOption()V

    return-void
.end method

.method public final setRightNumber(Ljava/lang/CharSequence;)V
    .locals 1

    .line 93
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->rightNumber:Ljava/lang/CharSequence;

    .line 94
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->rightNumberView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRightNumberType(Lcom/deliveroo/common/ui/UiKitContentRow$RightNumberType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->rightNumberType:Lcom/deliveroo/common/ui/UiKitContentRow$RightNumberType;

    .line 88
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitContentRow;->updateRightNumberType()V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->subtitleView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitContentRow;->updateSubtitleConstraints()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->titleView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleType(Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->titleType:Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitContentRow;->updateTitleType()V

    return-void
.end method

.method public final updateLeftIconType()V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftOption:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;->ICON:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    if-eq v0, v1, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftIconType:Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$WhenMappings;->$EnumSwitchMapping$3:[I

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

    if-ne v0, v1, :cond_1

    .line 211
    sget v0, Lcom/deliveroo/common/ui/R$attr;->iconColorAttention:I

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 210
    :cond_2
    sget v0, Lcom/deliveroo/common/ui/R$attr;->iconColorSuccess:I

    goto :goto_0

    .line 209
    :cond_3
    sget v0, Lcom/deliveroo/common/ui/R$attr;->iconColorError:I

    goto :goto_0

    .line 208
    :cond_4
    sget v0, Lcom/deliveroo/common/ui/R$attr;->iconColorTertiary:I

    .line 214
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftIconView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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

    .line 189
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftNumberView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftNumberType:Lcom/deliveroo/common/ui/UiKitContentRow$LeftNumberType;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 196
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Secondary:I

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 195
    :cond_2
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Bold:I

    goto :goto_0

    .line 194
    :cond_3
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium:I

    .line 199
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftNumberView:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final updateLeftOption()V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftOption:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$WhenMappings;->$EnumSwitchMapping$1:[I

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

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftNumberView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftContent:Landroid/widget/FrameLayout;

    sget v3, Lcom/deliveroo/common/ui/R$layout;->row_number:I

    .line 243
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    .line 244
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 245
    iput-object v3, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftNumberView:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftNumber:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitContentRow;->setLeftNumber(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitContentRow;->updateLeftNumberType()V

    .line 177
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitContentRow;->updateSubtitleConstraints()V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftIconView:Landroid/widget/ImageView;

    .line 168
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftIconView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/deliveroo/common/ui/R$dimen;->row_icon_padding:I

    invoke-static {v3, v4}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v3

    .line 168
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitContentRow;->updateLeftIconType()V

    .line 183
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftContent:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftOption:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    sget-object v4, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;->NONE:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    if-eq v3, v4, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-static {v0, v3}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    .line 184
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftNumberView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftOption:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    sget-object v4, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;->NUMBER:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    if-ne v3, v4, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    invoke-static {v0, v3}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftIconView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftOption:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    sget-object v4, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;->ICON:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    if-eq v3, v4, :cond_8

    sget-object v4, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;->IMAGE:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    if-ne v3, v4, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :cond_8
    :goto_3
    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    return-void
.end method

.method public final updateRightNumberType()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->rightNumberType:Lcom/deliveroo/common/ui/UiKitContentRow$RightNumberType;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 221
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Secondary:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 220
    :cond_1
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Bold:I

    goto :goto_0

    .line 219
    :cond_2
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium:I

    .line 224
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->rightNumberView:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final updateSubtitleConstraints()V
    .locals 7

    .line 228
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->subtitleView:Landroid/widget/TextView;

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

    .line 229
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/deliveroo/common/ui/R$dimen;->row_icon_top_margin_two_line:I

    invoke-static {v0, v4}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 234
    :goto_1
    iget-object v4, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->leftIconView:Landroid/widget/ImageView;

    .line 318
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 320
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->titleView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->subtitleView:Landroid/widget/TextView;

    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    .line 235
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/deliveroo/common/ui/R$dimen;->row_title_min_height:I

    invoke-static {v1, v2}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method public final updateTitleType()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->titleType:Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 157
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Attention:I

    goto :goto_0

    .line 156
    :pswitch_1
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Success:I

    goto :goto_0

    .line 155
    :pswitch_2
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Error:I

    goto :goto_0

    .line 154
    :pswitch_3
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Secondary:I

    goto :goto_0

    .line 153
    :pswitch_4
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium_Bold:I

    goto :goto_0

    .line 152
    :pswitch_5
    sget v0, Lcom/deliveroo/common/ui/R$style;->UIKit_TextAppearance_Body_Medium:I

    .line 160
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitContentRow;->titleView:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

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
