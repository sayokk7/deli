.class public final Lcom/deliveroo/common/ui/UiKitContentRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UiKitContentRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/common/ui/UiKitContentRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

.field public final synthetic this$0:Lcom/deliveroo/common/ui/UiKitContentRow;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/UiKitContentRow;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitContentRow;

    iput-object p2, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/UiKitContentRow$1;->invoke(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/res/TypedArray;)V
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitContentRow;

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;->values()[Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    move-result-object v1

    sget v2, Lcom/deliveroo/common/ui/R$styleable;->UiKitContentRow_content_left_option:I

    iget-object v3, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitContentRow;

    invoke-virtual {v3}, Lcom/deliveroo/common/ui/UiKitContentRow;->getLeftOption()Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitContentRow;->setLeftOption(Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;)V

    .line 117
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitContentRow;

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitContentRow$LeftNumberType;->values()[Lcom/deliveroo/common/ui/UiKitContentRow$LeftNumberType;

    move-result-object v1

    sget v2, Lcom/deliveroo/common/ui/R$styleable;->UiKitContentRow_content_left_number_type:I

    iget-object v3, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitContentRow;

    invoke-virtual {v3}, Lcom/deliveroo/common/ui/UiKitContentRow;->getLeftNumberType()Lcom/deliveroo/common/ui/UiKitContentRow$LeftNumberType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitContentRow;->setLeftNumberType(Lcom/deliveroo/common/ui/UiKitContentRow$LeftNumberType;)V

    .line 118
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitContentRow;

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;->values()[Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    move-result-object v1

    sget v2, Lcom/deliveroo/common/ui/R$styleable;->UiKitContentRow_content_left_icon_type:I

    iget-object v3, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitContentRow;

    invoke-virtual {v3}, Lcom/deliveroo/common/ui/UiKitContentRow;->getLeftIconType()Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitContentRow;->setLeftIconType(Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;)V

    .line 119
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitContentRow;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitContentRow_content_left_number:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitContentRow;->setLeftNumber(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitContentRow;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitContentRow_content_left_icon:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitContentRow;->setLeftIconResId(I)V

    .line 122
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitContentRow;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitContentRow_content_title:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitContentRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitContentRow;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitContentRow_content_subtitle:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitContentRow;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitContentRow;

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;->values()[Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;

    move-result-object v1

    sget v2, Lcom/deliveroo/common/ui/R$styleable;->UiKitContentRow_content_title_type:I

    iget-object v3, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitContentRow;

    invoke-virtual {v3}, Lcom/deliveroo/common/ui/UiKitContentRow;->getTitleType()Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitContentRow;->setTitleType(Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;)V

    .line 127
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitContentRow;

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitContentRow$RightNumberType;->values()[Lcom/deliveroo/common/ui/UiKitContentRow$RightNumberType;

    move-result-object v1

    sget v2, Lcom/deliveroo/common/ui/R$styleable;->UiKitContentRow_content_right_number_type:I

    iget-object v3, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitContentRow;

    invoke-virtual {v3}, Lcom/deliveroo/common/ui/UiKitContentRow;->getRightNumberType()Lcom/deliveroo/common/ui/UiKitContentRow$RightNumberType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitContentRow;->setRightNumberType(Lcom/deliveroo/common/ui/UiKitContentRow$RightNumberType;)V

    .line 128
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitContentRow;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitContentRow_content_right_number:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitContentRow;->setRightNumber(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitContentRow;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitContentRow_android_background:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->$context:Landroid/content/Context;

    sget v2, Lcom/deliveroo/common/ui/R$attr;->colorSurface:I

    invoke-static {v1, v2}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 133
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitContentRow;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitContentRow_android_foreground:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->$context:Landroid/content/Context;

    const v2, 0x101030e

    invoke-static {v1, v2}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :cond_2
    iget-object v2, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitContentRow;

    .line 139
    sget v0, Lcom/deliveroo/common/ui/R$styleable;->UiKitContentRow_android_paddingStart:I

    .line 140
    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->$context:Landroid/content/Context;

    sget v3, Lcom/deliveroo/common/ui/R$dimen;->row_padding_start:I

    invoke-static {v1, v3}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v1

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v4, 0x0

    .line 143
    sget v0, Lcom/deliveroo/common/ui/R$styleable;->UiKitContentRow_android_paddingEnd:I

    .line 144
    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitContentRow$1;->$context:Landroid/content/Context;

    sget v5, Lcom/deliveroo/common/ui/R$dimen;->row_padding_end:I

    invoke-static {v1, v5}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v1

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    .line 137
    invoke-static/range {v2 .. v8}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->updatePadding$default(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method
