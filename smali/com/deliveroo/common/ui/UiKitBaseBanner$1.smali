.class public final Lcom/deliveroo/common/ui/UiKitBaseBanner$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UiKitBaseBanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/common/ui/UiKitBaseBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

.field public final synthetic this$0:Lcom/deliveroo/common/ui/UiKitBaseBanner;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/UiKitBaseBanner;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner$1;->this$0:Lcom/deliveroo/common/ui/UiKitBaseBanner;

    iput-object p2, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/UiKitBaseBanner$1;->invoke(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/res/TypedArray;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner$1;->this$0:Lcom/deliveroo/common/ui/UiKitBaseBanner;

    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner$1;->$context:Landroid/content/Context;

    sget v2, Lcom/deliveroo/common/ui/R$styleable;->UiKitBaseBanner_image:I

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->drawableOrNull(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner$1;->this$0:Lcom/deliveroo/common/ui/UiKitBaseBanner;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitBaseBanner_title:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner$1;->this$0:Lcom/deliveroo/common/ui/UiKitBaseBanner;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitBaseBanner_message:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setMessage(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner$1;->this$0:Lcom/deliveroo/common/ui/UiKitBaseBanner;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitBaseBanner_button:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setButton(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner$1;->this$0:Lcom/deliveroo/common/ui/UiKitBaseBanner;

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;->values()[Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    move-result-object v1

    sget v2, Lcom/deliveroo/common/ui/R$styleable;->UiKitBaseBanner_cta_icon:I

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setCtaIcon(Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;)V

    .line 119
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner$1;->this$0:Lcom/deliveroo/common/ui/UiKitBaseBanner;

    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner$1;->$context:Landroid/content/Context;

    sget v2, Lcom/deliveroo/common/ui/R$styleable;->UiKitBaseBanner_cta_drawable:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->drawableOrNull(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setCtaDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner$1;->this$0:Lcom/deliveroo/common/ui/UiKitBaseBanner;

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitBaseBanner$BannerType;->values()[Lcom/deliveroo/common/ui/UiKitBaseBanner$BannerType;

    move-result-object v1

    sget v2, Lcom/deliveroo/common/ui/R$styleable;->UiKitBaseBanner_banner_type:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setBannerType(Lcom/deliveroo/common/ui/UiKitBaseBanner$BannerType;)V

    return-void
.end method
