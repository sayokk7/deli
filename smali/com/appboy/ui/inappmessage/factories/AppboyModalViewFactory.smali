.class public Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;
.super Ljava/lang/Object;
.source "AppboyModalViewFactory.java"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;


# static fields
.field private static final NON_GRAPHIC_ASPECT_RATIO:F = 2.9f

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAppropriateModalView(Landroid/app/Activity;Z)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_modal_graphic:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    return-object p1

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_modal:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    return-object p1
.end method

.method public static synthetic lambda$createInAppMessageView$0(Landroid/view/View;)V
    .locals 1

    .line 41
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getDoesClickOutsideModalViewDismissInAppMessageView()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 42
    sget-object p0, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;->TAG:Ljava/lang/String;

    const-string v0, "Dismissing modal after frame click"

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createInAppMessageView(Landroid/app/Activity;Lcom/appboy/models/IInAppMessage;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/appboy/models/IInAppMessage;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    move-result-object p1

    return-object p1
.end method

.method public createInAppMessageView(Landroid/app/Activity;Lcom/appboy/models/IInAppMessage;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;
    .locals 8

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    move-object v6, p2

    check-cast v6, Lcom/appboy/models/InAppMessageModal;

    .line 29
    invoke-virtual {v6}, Lcom/appboy/models/InAppMessageImmersiveBase;->getImageStyle()Lcom/appboy/enums/inappmessage/ImageStyle;

    move-result-object v0

    sget-object v2, Lcom/appboy/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/appboy/enums/inappmessage/ImageStyle;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 30
    invoke-direct {p0, p1, v7}, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;->getAppropriateModalView(Landroid/app/Activity;Z)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v1, v6}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->applyInAppMessageParameters(Landroid/content/Context;Lcom/appboy/models/InAppMessageModal;)V

    .line 33
    invoke-virtual {p1, v6}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getAppropriateImageUrl(Lcom/appboy/models/IInAppMessageWithImage;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {v1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Lcom/appboy/enums/AppboyViewBounds;->IN_APP_MESSAGE_MODAL:Lcom/appboy/enums/AppboyViewBounds;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/appboy/IAppboyImageLoader;->renderUrlIntoInAppMessageView(Landroid/content/Context;Lcom/appboy/models/IInAppMessage;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/enums/AppboyViewBounds;)V

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getFrameView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/appboy/ui/inappmessage/factories/-$$Lambda$AppboyModalViewFactory$59uphs109NICX_8t9egKXrRrF58;->INSTANCE:Lcom/appboy/ui/inappmessage/factories/-$$Lambda$AppboyModalViewFactory$59uphs109NICX_8t9egKXrRrF58;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->setMessageBackgroundColor(I)V

    .line 47
    invoke-virtual {v6}, Lcom/appboy/models/InAppMessageImmersiveBase;->getFrameColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setFrameColor(Ljava/lang/Integer;)V

    .line 48
    invoke-virtual {v6}, Lcom/appboy/models/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageButtons(Ljava/util/List;)V

    .line 49
    invoke-virtual {v6}, Lcom/appboy/models/InAppMessageImmersiveBase;->getCloseButtonColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageCloseButtonColor(I)V

    if-nez v7, :cond_1

    .line 51
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessage(Ljava/lang/String;)V

    .line 52
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getMessageTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextColor(I)V

    .line 53
    invoke-virtual {v6}, Lcom/appboy/models/InAppMessageImmersiveBase;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderText(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v6}, Lcom/appboy/models/InAppMessageImmersiveBase;->getHeaderTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderTextColor(I)V

    .line 55
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getIconColor()I

    move-result v1

    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getIconBackgroundColor()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageIcon(Ljava/lang/String;II)V

    .line 56
    invoke-virtual {v6}, Lcom/appboy/models/InAppMessageImmersiveBase;->getHeaderTextAlign()Lcom/appboy/enums/inappmessage/TextAlign;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderTextAlignment(Lcom/appboy/enums/inappmessage/TextAlign;)V

    .line 57
    invoke-virtual {v6}, Lcom/appboy/models/InAppMessageBase;->getMessageTextAlign()Lcom/appboy/enums/inappmessage/TextAlign;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextAlign(Lcom/appboy/enums/inappmessage/TextAlign;)V

    .line 58
    invoke-virtual {v6}, Lcom/appboy/models/InAppMessageWithImageBase;->getImageDownloadSuccessful()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->resetMessageMargins(Z)V

    .line 59
    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object p2

    check-cast p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    const v0, 0x4039999a    # 2.9f

    invoke-virtual {p2, v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->setAspectRatio(F)V

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setLargerCloseButtonClickArea(Landroid/view/View;)V

    .line 62
    invoke-virtual {v6}, Lcom/appboy/models/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setupDirectionalNavigation(I)V

    return-object p1
.end method
