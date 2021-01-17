.class public final Lcom/deliveroo/common/ui/UiKitButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UiKitButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/common/ui/UiKitButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic this$0:Lcom/deliveroo/common/ui/UiKitButton;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/UiKitButton;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitButton$1;->this$0:Lcom/deliveroo/common/ui/UiKitButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/UiKitButton$1;->invoke(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/res/TypedArray;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton$1;->this$0:Lcom/deliveroo/common/ui/UiKitButton;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitButton_destructive:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitButton;->setDestructive(Z)V

    .line 131
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton$1;->this$0:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitButton$Type;->values()[Lcom/deliveroo/common/ui/UiKitButton$Type;

    move-result-object v1

    sget v3, Lcom/deliveroo/common/ui/R$styleable;->UiKitButton_type:I

    sget-object v4, Lcom/deliveroo/common/ui/UiKitButton$Type;->PRIMARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitButton;->setType(Lcom/deliveroo/common/ui/UiKitButton$Type;)V

    .line 132
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton$1;->this$0:Lcom/deliveroo/common/ui/UiKitButton;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitButton_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton$1;->this$0:Lcom/deliveroo/common/ui/UiKitButton;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitButton_icon:I

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitButton;->setIconResId(I)V

    .line 134
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton$1;->this$0:Lcom/deliveroo/common/ui/UiKitButton;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitButton_enabled:I

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton$1;->this$0:Lcom/deliveroo/common/ui/UiKitButton;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitButton_loading:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitButton;->setLoading(Z)V

    .line 136
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton$1;->this$0:Lcom/deliveroo/common/ui/UiKitButton;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitButton_inverted:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitButton;->setInverted(Z)V

    .line 137
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitButton$1;->this$0:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitButton$Size;->values()[Lcom/deliveroo/common/ui/UiKitButton$Size;

    move-result-object v1

    sget v2, Lcom/deliveroo/common/ui/R$styleable;->UiKitButton_size:I

    sget-object v3, Lcom/deliveroo/common/ui/UiKitButton$Size;->MEDIUM:Lcom/deliveroo/common/ui/UiKitButton$Size;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitButton;->setSize(Lcom/deliveroo/common/ui/UiKitButton$Size;)V

    return-void
.end method
