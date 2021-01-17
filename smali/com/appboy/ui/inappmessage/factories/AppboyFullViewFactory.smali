.class public Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;
.super Ljava/lang/Object;
.source "AppboyFullViewFactory.java"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;


# static fields
.field private static final BUTTONS_PRESENT_SCROLLVIEW_EXCESS_HEIGHT_VALUE_IN_DP:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$createInAppMessageView$0(Landroid/view/View;Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;Lcom/appboy/models/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 78
    div-int/lit8 p0, p0, 0x2

    .line 81
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_text_and_button_content_parent:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    .line 85
    invoke-virtual {p2}, Lcom/appboy/models/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    .line 87
    invoke-static {p3, v2, v3}, Lcom/appboy/ui/support/ViewUtils;->convertDpToPixels(Landroid/content/Context;D)D

    move-result-wide p2

    double-to-int p2, p2

    add-int/2addr v1, p2

    .line 91
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p0, v1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 94
    invoke-static {p4, p0}, Lcom/appboy/ui/support/ViewUtils;->setHeightOnViewLayoutParams(Landroid/view/View;I)V

    .line 97
    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 98
    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInAppMessageView(Landroid/app/Activity;Lcom/appboy/models/IInAppMessage;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/appboy/models/IInAppMessage;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    move-result-object p1

    return-object p1
.end method

.method public createInAppMessageView(Landroid/app/Activity;Lcom/appboy/models/IInAppMessage;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;
    .locals 10

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 34
    move-object v7, p2

    check-cast v7, Lcom/appboy/models/InAppMessageFull;

    .line 35
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageImmersiveBase;->getImageStyle()Lcom/appboy/enums/inappmessage/ImageStyle;

    move-result-object v0

    sget-object v1, Lcom/appboy/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/appboy/enums/inappmessage/ImageStyle;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 36
    invoke-virtual {p0, p1, v8}, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;->getAppropriateFullView(Landroid/app/Activity;Z)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    move-result-object v9

    .line 37
    invoke-virtual {v9, p1, v7, v8}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->createAppropriateViews(Landroid/app/Activity;Lcom/appboy/models/IInAppMessageImmersive;Z)V

    .line 40
    invoke-virtual {v9, v7}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getAppropriateImageUrl(Lcom/appboy/models/IInAppMessageWithImage;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-static {v6}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v0

    .line 43
    invoke-virtual {v9}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Lcom/appboy/enums/AppboyViewBounds;->NO_BOUNDS:Lcom/appboy/enums/AppboyViewBounds;

    move-object v1, v6

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/appboy/IAppboyImageLoader;->renderUrlIntoInAppMessageView(Landroid/content/Context;Lcom/appboy/models/IInAppMessage;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/enums/AppboyViewBounds;)V

    .line 47
    :cond_0
    invoke-virtual {v9}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getFrameView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageBase;->getBackgroundColor()I

    move-result p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->setMessageBackgroundColor(I)V

    .line 49
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageImmersiveBase;->getFrameColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setFrameColor(Ljava/lang/Integer;)V

    .line 50
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageButtons(Ljava/util/List;)V

    .line 51
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageImmersiveBase;->getCloseButtonColor()I

    move-result p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageCloseButtonColor(I)V

    if-nez v8, :cond_1

    .line 53
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageBase;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessage(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageBase;->getMessageTextColor()I

    move-result p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextColor(I)V

    .line 55
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageImmersiveBase;->getHeader()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderText(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageImmersiveBase;->getHeaderTextColor()I

    move-result p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderTextColor(I)V

    .line 57
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageImmersiveBase;->getHeaderTextAlign()Lcom/appboy/enums/inappmessage/TextAlign;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderTextAlignment(Lcom/appboy/enums/inappmessage/TextAlign;)V

    .line 58
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageBase;->getMessageTextAlign()Lcom/appboy/enums/inappmessage/TextAlign;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextAlign(Lcom/appboy/enums/inappmessage/TextAlign;)V

    .line 59
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageWithImageBase;->getImageDownloadSuccessful()Z

    move-result p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->resetMessageMargins(Z)V

    .line 62
    invoke-virtual {v9}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object p2

    check-cast p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->setToHalfParentHeight(Z)V

    .line 64
    :cond_1
    invoke-virtual {v9}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setLargerCloseButtonClickArea(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0, p1, v7, v9}, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;->resetLayoutParamsIfAppropriate(Landroid/app/Activity;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;)Z

    .line 66
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v9, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setupDirectionalNavigation(I)V

    .line 69
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_scrollview:I

    invoke-virtual {v9, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 71
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_all_content_parent:I

    invoke-virtual {v9, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 72
    new-instance p2, Lcom/appboy/ui/inappmessage/factories/-$$Lambda$AppboyFullViewFactory$3PI-Sjo2rFti2Zv5KKrLrSzNr-k;

    move-object v0, p2

    move-object v2, v9

    move-object v3, v7

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/appboy/ui/inappmessage/factories/-$$Lambda$AppboyFullViewFactory$3PI-Sjo2rFti2Zv5KKrLrSzNr-k;-><init>(Landroid/view/View;Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;Lcom/appboy/models/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v9
.end method

.method public getAppropriateFullView(Landroid/app/Activity;Z)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_full_graphic:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    return-object p1

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_full:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    return-object p1
.end method

.method public resetLayoutParamsIfAppropriate(Landroid/app/Activity;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;)Z
    .locals 2

    .line 116
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 119
    :cond_0
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getOrientation()Lcom/appboy/enums/inappmessage/Orientation;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getOrientation()Lcom/appboy/enums/inappmessage/Orientation;

    move-result-object p1

    sget-object v1, Lcom/appboy/enums/inappmessage/Orientation;->ANY:Lcom/appboy/enums/inappmessage/Orientation;

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getLongEdge()I

    move-result p1

    .line 123
    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getShortEdge()I

    move-result v1

    if-lez p1, :cond_3

    if-lez v1, :cond_3

    .line 126
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getOrientation()Lcom/appboy/enums/inappmessage/Orientation;

    move-result-object p2

    sget-object v0, Lcom/appboy/enums/inappmessage/Orientation;->LANDSCAPE:Lcom/appboy/enums/inappmessage/Orientation;

    if-ne p2, v0, :cond_2

    .line 127
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 129
    :cond_2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 p1, 0xd

    const/4 v0, -0x1

    .line 131
    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 132
    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method
