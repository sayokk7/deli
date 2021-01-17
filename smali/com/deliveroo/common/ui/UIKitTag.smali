.class public final Lcom/deliveroo/common/ui/UIKitTag;
.super Landroid/widget/FrameLayout;
.source "UIKitTag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/common/ui/UIKitTag$Color;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIKitTag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIKitTag.kt\ncom/deliveroo/common/ui/UIKitTag\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation


# instance fields
.field public color:Lcom/deliveroo/common/ui/UIKitTag$Color;

.field public final iconSize:I

.field public isInverted:Z

.field public final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    sget-object p3, Lcom/deliveroo/common/ui/UIKitTag$Color;->BERRY:Lcom/deliveroo/common/ui/UIKitTag$Color;

    iput-object p3, p0, Lcom/deliveroo/common/ui/UIKitTag;->color:Lcom/deliveroo/common/ui/UIKitTag$Color;

    .line 52
    sget p3, Lcom/deliveroo/common/ui/R$dimen;->tag_icon_size:I

    invoke-static {p1, p3}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/deliveroo/common/ui/UIKitTag;->iconSize:I

    .line 55
    sget p3, Lcom/deliveroo/common/ui/R$layout;->view_tag:I

    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    sget p1, Lcom/deliveroo/common/ui/R$id;->tag_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.tag_text)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/deliveroo/common/ui/UIKitTag;->textView:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 60
    sget-object v2, Lcom/deliveroo/common/ui/R$styleable;->UIKitTag:[I

    const-string p1, "R.styleable.UIKitTag"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/deliveroo/common/ui/UIKitTag$1;

    invoke-direct {v5, p0}, Lcom/deliveroo/common/ui/UIKitTag$1;-><init>(Lcom/deliveroo/common/ui/UIKitTag;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->styledAttributes$default(Landroid/view/View;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UIKitTag;->update()V

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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/UIKitTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/deliveroo/common/ui/UIKitTag;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 31
    iget-object v0, p0, Lcom/deliveroo/common/ui/UIKitTag;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 33
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Lcom/deliveroo/common/ui/UIKitTag;->iconSize:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->updateCompoundDrawablesRelative$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UIKitTag;->update()V

    return-void
.end method


# virtual methods
.method public final getColor()Lcom/deliveroo/common/ui/UIKitTag$Color;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deliveroo/common/ui/UIKitTag;->color:Lcom/deliveroo/common/ui/UIKitTag$Color;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/common/ui/UIKitTag;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final setColor(Lcom/deliveroo/common/ui/UIKitTag$Color;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/deliveroo/common/ui/UIKitTag;->color:Lcom/deliveroo/common/ui/UIKitTag$Color;

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UIKitTag;->update()V

    return-void
.end method

.method public final setIconResId(I)V
    .locals 2

    .line 99
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->drawableOrNull(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/deliveroo/common/ui/UIKitTag;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setInverted(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/deliveroo/common/ui/UIKitTag;->isInverted:Z

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UIKitTag;->update()V

    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/common/ui/UIKitTag;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final update()V
    .locals 7

    .line 72
    iget-boolean v0, p0, Lcom/deliveroo/common/ui/UIKitTag;->isInverted:Z

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 73
    sget v0, Lcom/deliveroo/common/ui/R$drawable;->tag_background_inverted:I

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/UIKitTag;->color:Lcom/deliveroo/common/ui/UIKitTag$Color;

    sget-object v6, Lcom/deliveroo/common/ui/UIKitTag$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 80
    sget v0, Lcom/deliveroo/common/ui/R$drawable;->tag_background_black:I

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 79
    :cond_2
    sget v0, Lcom/deliveroo/common/ui/R$drawable;->tag_background_orange:I

    goto :goto_0

    .line 78
    :cond_3
    sget v0, Lcom/deliveroo/common/ui/R$drawable;->tag_background_red:I

    goto :goto_0

    .line 77
    :cond_4
    sget v0, Lcom/deliveroo/common/ui/R$drawable;->tag_background_green:I

    goto :goto_0

    .line 76
    :cond_5
    sget v0, Lcom/deliveroo/common/ui/R$drawable;->tag_background_berry:I

    .line 83
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 84
    iget-object v0, p0, Lcom/deliveroo/common/ui/UIKitTag;->color:Lcom/deliveroo/common/ui/UIKitTag$Color;

    sget-object v6, Lcom/deliveroo/common/ui/UIKitTag$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 89
    sget v0, Lcom/deliveroo/common/ui/R$attr;->textTagColorBlack:I

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 88
    :cond_7
    sget v0, Lcom/deliveroo/common/ui/R$attr;->textTagColorOrange:I

    goto :goto_1

    .line 87
    :cond_8
    sget v0, Lcom/deliveroo/common/ui/R$attr;->textTagColorRed:I

    goto :goto_1

    .line 86
    :cond_9
    sget v0, Lcom/deliveroo/common/ui/R$attr;->textTagColorGreen:I

    goto :goto_1

    .line 85
    :cond_a
    sget v0, Lcom/deliveroo/common/ui/R$attr;->textTagColorBerry:I

    .line 91
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/deliveroo/common/ui/UIKitTag;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v1, p0, Lcom/deliveroo/common/ui/UIKitTag;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 94
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_b
    return-void
.end method
