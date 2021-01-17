.class public final Lcom/deliveroo/common/ui/UiKitButton;
.super Landroid/widget/FrameLayout;
.source "UiKitButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/common/ui/UiKitButton$Type;,
        Lcom/deliveroo/common/ui/UiKitButton$Size;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiKitButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiKitButton.kt\ncom/deliveroo/common/ui/UiKitButton\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1#2:272\n*E\n"
.end annotation


# instance fields
.field public isDestructive:Z

.field public isInverted:Z

.field public final progressView:Landroid/widget/ProgressBar;

.field public size:Lcom/deliveroo/common/ui/UiKitButton$Size;

.field public final textView:Landroid/widget/TextView;

.field public type:Lcom/deliveroo/common/ui/UiKitButton$Type;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/common/ui/UiKitButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object v0, Lcom/deliveroo/common/ui/UiKitButton$Type;->PRIMARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->type:Lcom/deliveroo/common/ui/UiKitButton$Type;

    .line 78
    sget-object v0, Lcom/deliveroo/common/ui/UiKitButton$Size;->MEDIUM:Lcom/deliveroo/common/ui/UiKitButton$Size;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->size:Lcom/deliveroo/common/ui/UiKitButton$Size;

    .line 119
    sget v0, Lcom/deliveroo/common/ui/R$layout;->view_button:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    sget v0, Lcom/deliveroo/common/ui/R$id;->button_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.button_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->textView:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/deliveroo/common/ui/R$id;->button_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.button_progress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->progressView:Landroid/widget/ProgressBar;

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 125
    sget v0, Lcom/deliveroo/common/ui/R$drawable;->button_ripple:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_0
    sget v0, Lcom/deliveroo/common/ui/R$animator;->button_animator:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 129
    sget-object v2, Lcom/deliveroo/common/ui/R$styleable;->UiKitButton:[I

    const-string p1, "R.styleable.UiKitButton"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/deliveroo/common/ui/UiKitButton$1;

    invoke-direct {v5, p0}, Lcom/deliveroo/common/ui/UiKitButton$1;-><init>(Lcom/deliveroo/common/ui/UiKitButton;)V

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

    .line 33
    sget p3, Lcom/deliveroo/common/ui/R$attr;->uiKitButtonStyle:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/UiKitButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 161
    iget-boolean v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->isInverted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->type:Lcom/deliveroo/common/ui/UiKitButton$Type;

    sget-object v2, Lcom/deliveroo/common/ui/UiKitButton$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 165
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 164
    :pswitch_0
    sget v0, Lcom/deliveroo/common/ui/R$drawable;->button_background_secondary_inverted:I

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitButton;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 163
    :pswitch_1
    sget v0, Lcom/deliveroo/common/ui/R$drawable;->button_background_primary_inverted:I

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitButton;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->type:Lcom/deliveroo/common/ui/UiKitButton$Type;

    sget-object v2, Lcom/deliveroo/common/ui/UiKitButton$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    .line 179
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 178
    :pswitch_2
    sget v0, Lcom/deliveroo/common/ui/R$drawable;->button_background_secondary_alt:I

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitButton;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 177
    :pswitch_3
    sget v0, Lcom/deliveroo/common/ui/R$drawable;->button_background_primary_alt:I

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitButton;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 173
    :pswitch_4
    iget-boolean v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->isDestructive:Z

    if-eqz v0, :cond_1

    .line 174
    sget v0, Lcom/deliveroo/common/ui/R$drawable;->button_background_secondary_destructive:I

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitButton;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 175
    :cond_1
    sget v0, Lcom/deliveroo/common/ui/R$drawable;->button_background_secondary:I

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitButton;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 169
    :pswitch_5
    iget-boolean v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->isDestructive:Z

    if-eqz v0, :cond_2

    .line 170
    sget v0, Lcom/deliveroo/common/ui/R$drawable;->button_background_primary_destructive:I

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitButton;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 171
    :cond_2
    sget v0, Lcom/deliveroo/common/ui/R$drawable;->button_background_primary:I

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitButton;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    :pswitch_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private final getIconColor()Landroid/content/res/ColorStateList;
    .locals 3

    .line 210
    iget-boolean v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->isInverted:Z

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->type:Lcom/deliveroo/common/ui/UiKitButton$Type;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitButton$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 215
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget v0, Lcom/deliveroo/common/ui/R$color;->button_icon_primary_alt_inverted:I

    goto :goto_0

    .line 214
    :pswitch_1
    sget v0, Lcom/deliveroo/common/ui/R$color;->button_text_tertiary_inverted:I

    goto :goto_0

    .line 213
    :pswitch_2
    sget v0, Lcom/deliveroo/common/ui/R$color;->button_text_secondary_inverted:I

    goto :goto_0

    .line 212
    :pswitch_3
    iget-boolean v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->isDestructive:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/deliveroo/common/ui/R$color;->button_icon_primary_destructive_inverted:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/deliveroo/common/ui/R$color;->button_icon_primary_inverted:I

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->type:Lcom/deliveroo/common/ui/UiKitButton$Type;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitButton$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 224
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    sget v0, Lcom/deliveroo/common/ui/R$color;->button_icon_tertiary_alt:I

    goto :goto_0

    .line 223
    :pswitch_5
    sget v0, Lcom/deliveroo/common/ui/R$color;->button_icon_secondary_alt:I

    goto :goto_0

    .line 222
    :pswitch_6
    sget v0, Lcom/deliveroo/common/ui/R$color;->button_text_primary_alt:I

    goto :goto_0

    .line 221
    :pswitch_7
    iget-boolean v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->isDestructive:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/deliveroo/common/ui/R$color;->button_icon_destructive:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/deliveroo/common/ui/R$color;->button_icon_tertiary:I

    goto :goto_0

    .line 220
    :pswitch_8
    iget-boolean v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->isDestructive:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/deliveroo/common/ui/R$color;->button_icon_destructive:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/deliveroo/common/ui/R$color;->button_icon_secondary:I

    goto :goto_0

    .line 219
    :pswitch_9
    sget v0, Lcom/deliveroo/common/ui/R$color;->button_text_primary:I

    .line 227
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->colorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private final getProgressColor()I
    .locals 3

    .line 231
    iget-boolean v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->isInverted:Z

    const-string v1, "context"

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/common/ui/R$color;->white:I

    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->type:Lcom/deliveroo/common/ui/UiKitButton$Type;

    sget-object v2, Lcom/deliveroo/common/ui/UiKitButton$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 236
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/common/ui/R$color;->berry_100:I

    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 235
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/common/ui/R$attr;->backgroundButtonPrimary:I

    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getTextColor()Landroid/content/res/ColorStateList;
    .locals 3

    .line 188
    iget-boolean v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->isInverted:Z

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->type:Lcom/deliveroo/common/ui/UiKitButton$Type;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitButton$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 193
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget v0, Lcom/deliveroo/common/ui/R$color;->button_text_primary_alt_inverted:I

    goto :goto_0

    .line 192
    :pswitch_1
    sget v0, Lcom/deliveroo/common/ui/R$color;->button_text_tertiary_inverted:I

    goto :goto_0

    .line 191
    :pswitch_2
    sget v0, Lcom/deliveroo/common/ui/R$color;->button_text_secondary_inverted:I

    goto :goto_0

    .line 190
    :pswitch_3
    iget-boolean v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->isDestructive:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/deliveroo/common/ui/R$color;->button_text_primary_destructive_inverted:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/deliveroo/common/ui/R$color;->button_text_primary_inverted:I

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->type:Lcom/deliveroo/common/ui/UiKitButton$Type;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitButton$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 202
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    sget v0, Lcom/deliveroo/common/ui/R$color;->button_text_tertiary_alt:I

    goto :goto_0

    .line 201
    :pswitch_5
    sget v0, Lcom/deliveroo/common/ui/R$color;->button_text_secondary_alt:I

    goto :goto_0

    .line 200
    :pswitch_6
    sget v0, Lcom/deliveroo/common/ui/R$color;->button_text_primary_alt:I

    goto :goto_0

    .line 199
    :pswitch_7
    iget-boolean v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->isDestructive:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/deliveroo/common/ui/R$color;->button_text_destructive:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/deliveroo/common/ui/R$color;->button_text_tertiary:I

    goto :goto_0

    .line 198
    :pswitch_8
    iget-boolean v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->isDestructive:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/deliveroo/common/ui/R$color;->button_text_destructive:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/deliveroo/common/ui/R$color;->button_text_secondary:I

    goto :goto_0

    .line 197
    :pswitch_9
    sget v0, Lcom/deliveroo/common/ui/R$color;->button_text_primary:I

    .line 205
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->colorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 184
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getHasIcon()Z
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getSize()Lcom/deliveroo/common/ui/UiKitButton$Size;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->size:Lcom/deliveroo/common/ui/UiKitButton$Size;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/deliveroo/common/ui/UiKitButton$Type;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->type:Lcom/deliveroo/common/ui/UiKitButton$Type;

    return-object v0
.end method

.method public final setDestructive(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/deliveroo/common/ui/UiKitButton;->isDestructive:Z

    .line 75
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitButton;->updateColours()V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 50
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/deliveroo/common/ui/R$dimen;->button_icon_size:I

    invoke-static {v1, v3}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

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

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->updateCompoundDrawablesRelative$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitButton;->updateColours()V

    return-void
.end method

.method public final setIconResId(I)V
    .locals 2

    .line 157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->drawableOrNull(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/UiKitButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setInverted(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/deliveroo/common/ui/UiKitButton;->isInverted:Z

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitButton;->updateColours()V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->textView:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;Z)V

    .line 69
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->progressView:Landroid/widget/ProgressBar;

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    return-void
.end method

.method public final setSize(Lcom/deliveroo/common/ui/UiKitButton$Size;)V
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitButton;->size:Lcom/deliveroo/common/ui/UiKitButton$Size;

    .line 82
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitButton;->size:Lcom/deliveroo/common/ui/UiKitButton$Size;

    sget-object v2, Lcom/deliveroo/common/ui/UiKitButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 86
    sget v1, Lcom/deliveroo/common/ui/R$dimen;->button_height_big:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 85
    :cond_1
    sget v1, Lcom/deliveroo/common/ui/R$dimen;->button_height_medium:I

    goto :goto_0

    .line 84
    :cond_2
    sget v1, Lcom/deliveroo/common/ui/R$dimen;->button_height_small:I

    .line 82
    :goto_0
    invoke-static {p1, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 90
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitButton;->size:Lcom/deliveroo/common/ui/UiKitButton$Size;

    sget-object v5, Lcom/deliveroo/common/ui/UiKitButton$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    .line 94
    sget v1, Lcom/deliveroo/common/ui/R$dimen;->button_padding_horizontal_big:I

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 93
    :cond_4
    sget v1, Lcom/deliveroo/common/ui/R$dimen;->button_padding_horizontal_medium:I

    goto :goto_1

    .line 92
    :cond_5
    sget v1, Lcom/deliveroo/common/ui/R$dimen;->button_padding_horizontal_small:I

    .line 90
    :goto_1
    invoke-static {p1, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    .line 98
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->size:Lcom/deliveroo/common/ui/UiKitButton$Size;

    sget-object v5, Lcom/deliveroo/common/ui/UiKitButton$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    .line 102
    sget v0, Lcom/deliveroo/common/ui/R$dimen;->button_padding_vertical_big:I

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 101
    :cond_7
    sget v0, Lcom/deliveroo/common/ui/R$dimen;->button_padding_vertical_medium:I

    goto :goto_2

    .line 100
    :cond_8
    sget v0, Lcom/deliveroo/common/ui/R$dimen;->button_padding_vertical_small:I

    .line 98
    :goto_2
    invoke-static {v1, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    .line 106
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 108
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitButton;->setTextSize()V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextSize()V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->textView:Landroid/widget/TextView;

    .line 244
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v2, p0, Lcom/deliveroo/common/ui/UiKitButton;->size:Lcom/deliveroo/common/ui/UiKitButton$Size;

    sget-object v3, Lcom/deliveroo/common/ui/UiKitButton$Size;->BIG:Lcom/deliveroo/common/ui/UiKitButton$Size;

    if-ne v2, v3, :cond_0

    .line 247
    sget v2, Lcom/deliveroo/common/ui/R$dimen;->text_size_heading_xsmall:I

    goto :goto_0

    .line 249
    :cond_0
    sget v2, Lcom/deliveroo/common/ui/R$dimen;->text_size_body_medium:I

    .line 244
    :goto_0
    invoke-static {v1, v2}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 242
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setType(Lcom/deliveroo/common/ui/UiKitButton$Type;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitButton;->type:Lcom/deliveroo/common/ui/UiKitButton$Type;

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitButton;->updateColours()V

    return-void
.end method

.method public final updateColours()V
    .locals 5

    .line 142
    invoke-direct {p0}, Lcom/deliveroo/common/ui/UiKitButton;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->textView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/deliveroo/common/ui/UiKitButton;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 144
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/deliveroo/common/ui/UiKitButton;->getIconColor()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->textView:Landroid/widget/TextView;

    .line 148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/deliveroo/common/ui/R$font;->ibm_plex_font_family:I

    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 149
    iget-object v3, p0, Lcom/deliveroo/common/ui/UiKitButton;->type:Lcom/deliveroo/common/ui/UiKitButton$Type;

    sget-object v4, Lcom/deliveroo/common/ui/UiKitButton$Type;->PRIMARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/deliveroo/common/ui/UiKitButton$Type;->PRIMARY_ALT:Lcom/deliveroo/common/ui/UiKitButton$Type;

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 147
    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton;->progressView:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/deliveroo/common/ui/UiKitButton;->getProgressColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
