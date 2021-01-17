.class public Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;
.super Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;
.source "AppboyInAppMessageFullView.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAppboyInAppMessageImageView:Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

.field private mIsGraphic:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private applyDisplayCutoutMarginsToCloseButton(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V
    .locals 4

    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 232
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->getMaxSafeLeftInset(Landroidx/core/view/WindowInsetsCompat;)I

    move-result v0

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 233
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->getMaxSafeTopInset(Landroidx/core/view/WindowInsetsCompat;)I

    move-result v1

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    .line 234
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->getMaxSafeRightInset(Landroidx/core/view/WindowInsetsCompat;)I

    move-result v2

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 235
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->getMaxSafeBottomInset(Landroidx/core/view/WindowInsetsCompat;)I

    move-result p1

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v3

    .line 231
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 225
    :cond_1
    :goto_0
    sget-object p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->TAG:Ljava/lang/String;

    const-string p2, "Close button layout params are null or not of the expected class. Not applying window insets."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private applyDisplayCutoutMarginsToContentArea(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V
    .locals 4

    .line 242
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->getMaxSafeLeftInset(Landroidx/core/view/WindowInsetsCompat;)I

    move-result v0

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 252
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->getMaxSafeRightInset(Landroidx/core/view/WindowInsetsCompat;)I

    move-result v2

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 253
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->getMaxSafeBottomInset(Landroidx/core/view/WindowInsetsCompat;)I

    move-result p1

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v3

    .line 249
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 243
    :cond_1
    :goto_0
    sget-object p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->TAG:Ljava/lang/String;

    const-string p2, "Content area layout params are null or not of the expected class. Not applying window insets."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$resetMessageMargins$0(Landroid/view/View;)V
    .locals 1

    .line 137
    sget-object p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->TAG:Ljava/lang/String;

    const-string v0, "Passing scrollView click event to message clickable view."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageClickableView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private setInAppMessageImageViewAttributes(Landroid/app/Activity;Lcom/appboy/models/IInAppMessageImmersive;Lcom/appboy/ui/inappmessage/IInAppMessageImageView;)V
    .locals 4

    .line 204
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getCropType()Lcom/appboy/enums/inappmessage/CropType;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setInAppMessageImageCropType(Lcom/appboy/enums/inappmessage/CropType;)V

    .line 205
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 206
    invoke-static {}, Lcom/appboy/ui/inappmessage/config/AppboyInAppMessageParams;->getModalizedImageRadiusDp()D

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/appboy/ui/support/ViewUtils;->convertDpToPixels(Landroid/content/Context;D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 207
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessageImmersive;->getImageStyle()Lcom/appboy/enums/inappmessage/ImageStyle;

    move-result-object p2

    sget-object v0, Lcom/appboy/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/appboy/enums/inappmessage/ImageStyle;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 209
    invoke-interface {p3, p1}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setCornersRadiusPx(F)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-interface {p3, p1, p1, v1, v1}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setCornersRadiiPx(FFFF)V

    goto :goto_0

    .line 216
    :cond_1
    invoke-interface {p3, v1}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setCornersRadiusPx(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public applyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 151
    invoke-super {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->applyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 153
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0, p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->applyDisplayCutoutMarginsToCloseButton(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V

    .line 158
    :cond_0
    iget-boolean v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->mIsGraphic:Z

    if-eqz v0, :cond_2

    .line 160
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_button_layout_single:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 162
    invoke-direct {p0, p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->applyDisplayCutoutMarginsToContentArea(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V

    return-void

    .line 165
    :cond_1
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_button_layout_dual:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 167
    invoke-direct {p0, p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->applyDisplayCutoutMarginsToContentArea(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V

    goto :goto_0

    .line 171
    :cond_2
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_text_and_button_content_parent:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 173
    invoke-direct {p0, p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->applyDisplayCutoutMarginsToContentArea(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public createAppropriateViews(Landroid/app/Activity;Lcom/appboy/models/IInAppMessageImmersive;Z)V
    .locals 1

    .line 37
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_imageview:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->mAppboyInAppMessageImageView:Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->setInAppMessageImageViewAttributes(Landroid/app/Activity;Lcom/appboy/models/IInAppMessageImmersive;Lcom/appboy/ui/inappmessage/IInAppMessageImageView;)V

    .line 39
    iput-boolean p3, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->mIsGraphic:Z

    return-void
.end method

.method public getFrameView()Landroid/view/View;
    .locals 1

    .line 101
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_frame:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getLongEdge()I
    .locals 1

    .line 183
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method public getMessageBackgroundObject()Landroid/view/View;
    .locals 1

    .line 126
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMessageBackgroundObject()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageButtonViews(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 62
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_button_layout_single:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_0
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_button_single_one:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 72
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_button_layout_dual:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_2
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_button_dual_one:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 78
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_button_dual_two:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v0
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 1

    .line 111
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCloseButtonView()Landroid/view/View;
    .locals 1

    .line 106
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_close_button:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageHeaderTextView()Landroid/widget/TextView;
    .locals 1

    .line 96
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_header_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getMessageIconView()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageImageView()Landroid/widget/ImageView;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->mAppboyInAppMessageImageView:Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    return-object v0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 1

    .line 91
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_message:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getShortEdge()I
    .locals 1

    .line 192
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0
.end method

.method public synthetic lambda$resetMessageMargins$0$AppboyInAppMessageFullView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->lambda$resetMessageMargins$0(Landroid/view/View;)V

    return-void
.end method

.method public resetMessageMargins(Z)V
    .locals 1

    .line 131
    invoke-super {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->resetMessageMargins(Z)V

    .line 135
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_text_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 136
    new-instance v0, Lcom/appboy/ui/inappmessage/views/-$$Lambda$AppboyInAppMessageFullView$CknMvra1nGn_lBj1Pb359T3u_8c;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/views/-$$Lambda$AppboyInAppMessageFullView$CknMvra1nGn_lBj1Pb359T3u_8c;-><init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMessageBackgroundColor(I)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->mIsGraphic:Z

    if-eqz v0, :cond_1

    .line 48
    invoke-super {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageBackgroundColor(I)V

    goto :goto_0

    .line 50
    :cond_1
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_all_content_parent:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setViewBackgroundColor(Landroid/view/View;I)V

    .line 51
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_text_and_button_content_parent:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setViewBackgroundColor(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
