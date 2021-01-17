.class public abstract Lcom/deliveroo/common/ui/UiKitBaseBanner;
.super Landroid/widget/FrameLayout;
.source "UiKitBaseBanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;,
        Lcom/deliveroo/common/ui/UiKitBaseBanner$BannerType;
    }
.end annotation


# instance fields
.field public bannerType:Lcom/deliveroo/common/ui/UiKitBaseBanner$BannerType;

.field public buttonOnClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final buttonView:Lcom/deliveroo/common/ui/UiKitButton;

.field public ctaCustomView:Landroid/view/View;

.field public ctaIcon:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

.field public ctaIconOnClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final ctaIconView:Landroid/widget/ImageView;

.field public final ctaParentView:Landroid/widget/FrameLayout;

.field public final imageView:Landroid/widget/ImageView;

.field public final messageView:Landroid/widget/TextView;

.field public final promoBackgroundView:Landroid/widget/ImageView;

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

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/common/ui/UiKitBaseBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget-object v0, Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;->NONE:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->ctaIcon:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    .line 88
    sget-object v0, Lcom/deliveroo/common/ui/UiKitBaseBanner$BannerType;->CARD:Lcom/deliveroo/common/ui/UiKitBaseBanner$BannerType;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->bannerType:Lcom/deliveroo/common/ui/UiKitBaseBanner$BannerType;

    .line 103
    sget v0, Lcom/deliveroo/common/ui/R$layout;->view_base_banner:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    sget v0, Lcom/deliveroo/common/ui/R$id;->banner_promo_background:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.banner_promo_background)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->promoBackgroundView:Landroid/widget/ImageView;

    .line 106
    sget v0, Lcom/deliveroo/common/ui/R$id;->banner_image:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.banner_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->imageView:Landroid/widget/ImageView;

    .line 107
    sget v0, Lcom/deliveroo/common/ui/R$id;->banner_title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.banner_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->titleView:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/deliveroo/common/ui/R$id;->banner_message:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.banner_message)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->messageView:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/deliveroo/common/ui/R$id;->banner_button:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.banner_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/deliveroo/common/ui/UiKitButton;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->buttonView:Lcom/deliveroo/common/ui/UiKitButton;

    .line 110
    sget v0, Lcom/deliveroo/common/ui/R$id;->banner_cta_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.banner_cta_icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->ctaIconView:Landroid/widget/ImageView;

    .line 111
    sget v0, Lcom/deliveroo/common/ui/R$id;->banner_cta:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.banner_cta)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->ctaParentView:Landroid/widget/FrameLayout;

    .line 113
    sget-object v3, Lcom/deliveroo/common/ui/R$styleable;->UiKitBaseBanner:[I

    const-string v0, "R.styleable.UiKitBaseBanner"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/deliveroo/common/ui/UiKitBaseBanner$1;

    invoke-direct {v6, p0, p1}, Lcom/deliveroo/common/ui/UiKitBaseBanner$1;-><init>(Lcom/deliveroo/common/ui/UiKitBaseBanner;Landroid/content/Context;)V

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

    .line 21
    sget p3, Lcom/deliveroo/common/ui/R$attr;->uiKitBaseBannerStyle:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/UiKitBaseBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getBannerType()Lcom/deliveroo/common/ui/UiKitBaseBanner$BannerType;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->bannerType:Lcom/deliveroo/common/ui/UiKitBaseBanner$BannerType;

    return-object v0
.end method

.method public final getButton()Ljava/lang/CharSequence;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->buttonView:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/UiKitButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getButtonOnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->buttonOnClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getButtonView()Lcom/deliveroo/common/ui/UiKitButton;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->buttonView:Lcom/deliveroo/common/ui/UiKitButton;

    return-object v0
.end method

.method public abstract getCardDrawable$common_ui_kit_release()I
.end method

.method public final getCtaCustomView()Landroid/view/View;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->ctaParentView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getCtaDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->ctaIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getCtaIcon()Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->ctaIcon:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    return-object v0
.end method

.method public final getCtaIconOnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->ctaIconOnClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public abstract getCtaTint$common_ui_kit_release()I
.end method

.method public final getImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->messageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageView()Landroid/widget/TextView;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->messageView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPromoBackgroundView()Landroid/widget/ImageView;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->promoBackgroundView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setBannerType(Lcom/deliveroo/common/ui/UiKitBaseBanner$BannerType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->bannerType:Lcom/deliveroo/common/ui/UiKitBaseBanner$BannerType;

    .line 91
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->updateBackground()V

    return-void
.end method

.method public final setButton(Ljava/lang/CharSequence;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->buttonView:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->buttonView:Lcom/deliveroo/common/ui/UiKitButton;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final setButtonOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->buttonOnClickListener:Lkotlin/jvm/functions/Function1;

    .line 85
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->buttonView:Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/deliveroo/common/ui/UiKitBaseBanner$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, p1}, Lcom/deliveroo/common/ui/UiKitBaseBanner$sam$android_view_View_OnClickListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCtaCustomView(Landroid/view/View;)V
    .locals 1

    .line 49
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->ctaCustomView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->ctaParentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->ctaParentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->ctaParentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setCtaDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->ctaIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->ctaIcon:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->getCtaDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setCtaIconVisibility(Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCtaIcon(Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->ctaIcon:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->updateCtaColor()V

    .line 35
    iget-object p1, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->ctaIcon:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->getCtaDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setCtaIconVisibility(Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCtaIconOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->ctaIconOnClickListener:Lkotlin/jvm/functions/Function1;

    .line 79
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->ctaIconView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/deliveroo/common/ui/UiKitBaseBanner$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, p1}, Lcom/deliveroo/common/ui/UiKitBaseBanner$sam$android_view_View_OnClickListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCtaIconVisibility(Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->ctaIconView:Landroid/widget/ImageView;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;->NONE:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->imageView:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->messageView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->messageView:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final update()V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->updateBackground()V

    .line 126
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->updateCtaColor()V

    return-void
.end method

.method public final updateBackground()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->bannerType:Lcom/deliveroo/common/ui/UiKitBaseBanner$BannerType;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitBaseBanner$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    sget v0, Lcom/deliveroo/common/ui/R$drawable;->banner_row_tintable_background:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->getCardDrawable$common_ui_kit_release()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final updateCtaColor()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->ctaIcon:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitBaseBanner$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 132
    :cond_1
    sget v0, Lcom/deliveroo/common/ui/R$drawable;->uikit_ic_cross:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_2
    sget v0, Lcom/deliveroo/common/ui/R$drawable;->uikit_ic_arrow_right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "context.drawable(drawableResResourceId).mutate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->getCtaTint$common_ui_kit_release()I

    move-result v2

    invoke-static {v1, v2}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 139
    iget-object v1, p0, Lcom/deliveroo/common/ui/UiKitBaseBanner;->ctaIconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
