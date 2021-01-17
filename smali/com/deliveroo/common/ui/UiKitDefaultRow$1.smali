.class public final Lcom/deliveroo/common/ui/UiKitDefaultRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UiKitDefaultRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/common/ui/UiKitDefaultRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/UiKitDefaultRow;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->invoke(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/res/TypedArray;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    move-result-object v1

    sget v2, Lcom/deliveroo/common/ui/R$styleable;->UiKitDefaultRow_left_option:I

    iget-object v3, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {v3}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->getLeftOption()Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;)V

    .line 175
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;->values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;

    move-result-object v1

    sget v2, Lcom/deliveroo/common/ui/R$styleable;->UiKitDefaultRow_left_number_type:I

    iget-object v3, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {v3}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->getLeftNumberType()Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftNumberType(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;)V

    .line 176
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;->values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    move-result-object v1

    sget v2, Lcom/deliveroo/common/ui/R$styleable;->UiKitDefaultRow_left_icon_type:I

    iget-object v3, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {v3}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->getLeftIconType()Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIconType(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;)V

    .line 177
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitDefaultRow_left_number:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftNumber(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitDefaultRow_left_icon:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIconResId(I)V

    .line 180
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitDefaultRow_title:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitDefaultRow_subtitle:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;->values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    move-result-object v1

    sget v3, Lcom/deliveroo/common/ui/R$styleable;->UiKitDefaultRow_title_type:I

    iget-object v4, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {v4}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->getTitleType()Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitleType(Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;)V

    .line 183
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;->values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;

    move-result-object v1

    sget v3, Lcom/deliveroo/common/ui/R$styleable;->UiKitDefaultRow_subtitle_type:I

    iget-object v4, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {v4}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->getSubtitleType()Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setSubtitleType(Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;)V

    .line 185
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;->values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    move-result-object v1

    sget v3, Lcom/deliveroo/common/ui/R$styleable;->UiKitDefaultRow_right_option:I

    iget-object v4, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {v4}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->getRightOption()Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;)V

    .line 186
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;->values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;

    move-result-object v1

    sget v3, Lcom/deliveroo/common/ui/R$styleable;->UiKitDefaultRow_right_number_type:I

    iget-object v4, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {v4}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->getRightNumberType()Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightNumberType(Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;)V

    .line 187
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightTextType;->values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$RightTextType;

    move-result-object v1

    sget v3, Lcom/deliveroo/common/ui/R$styleable;->UiKitDefaultRow_right_text_type:I

    iget-object v4, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {v4}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->getRightTextType()Lcom/deliveroo/common/ui/UiKitDefaultRow$RightTextType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightTextType(Lcom/deliveroo/common/ui/UiKitDefaultRow$RightTextType;)V

    .line 188
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;->values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

    move-result-object v1

    sget v3, Lcom/deliveroo/common/ui/R$styleable;->UiKitDefaultRow_right_icon_type:I

    iget-object v4, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {v4}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->getRightIconType()Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightIconType(Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;)V

    .line 189
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitDefaultRow_right_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitDefaultRow_right_icon:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightIconResId(I)V

    .line 192
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    move-result-object v1

    sget v2, Lcom/deliveroo/common/ui/R$styleable;->UiKitDefaultRow_form_element_type:I

    iget-object v3, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {v3}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->getFormElementType()Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setFormElementType(Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;)V

    .line 193
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$1;->this$0:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitDefaultRow_form_element_checked:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setFormElementChecked(Z)V

    return-void
.end method
