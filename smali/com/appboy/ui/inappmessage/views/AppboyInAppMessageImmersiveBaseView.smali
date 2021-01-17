.class public abstract Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;
.super Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;
.source "AppboyInAppMessageImmersiveBaseView.java"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private synthetic lambda$setLargerCloseButtonClickArea$0(Landroid/view/View;)V
    .locals 4

    .line 205
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 211
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appboy/ui/R$dimen;->com_appboy_in_app_message_close_button_click_area_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 212
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/appboy/ui/R$dimen;->com_appboy_in_app_message_close_button_click_area_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 213
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 214
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 216
    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 217
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 218
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 219
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 224
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 183
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getDoesBackButtonDismissInAppMessageView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    const/4 p1, 0x1

    return p1

    .line 187
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public abstract getFrameView()Landroid/view/View;
.end method

.method public abstract getMessageButtonViews(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageHeaderTextView()Landroid/widget/TextView;
.end method

.method public abstract getMessageTextView()Landroid/widget/TextView;
.end method

.method public synthetic lambda$setLargerCloseButtonClickArea$0$AppboyInAppMessageImmersiveBaseView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->lambda$setLargerCloseButtonClickArea$0(Landroid/view/View;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 168
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getDoesBackButtonDismissInAppMessageView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    const/4 p1, 0x1

    return p1

    .line 172
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public resetMessageMargins(Z)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->resetMessageMargins(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->resetMessageMarginsIfNecessary(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public setFrameColor(Ljava/lang/Integer;)V
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getFrameView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setFrameColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setLargerCloseButtonClickArea(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/appboy/ui/inappmessage/views/-$$Lambda$AppboyInAppMessageImmersiveBaseView$C3wlnRDK-zgcLLoMfVI6-7k_jXI;

    invoke-direct {v1, p0, p1}, Lcom/appboy/ui/inappmessage/views/-$$Lambda$AppboyInAppMessageImmersiveBaseView$C3wlnRDK-zgcLLoMfVI6-7k_jXI;-><init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 199
    :cond_2
    :goto_0
    sget-object p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->TAG:Ljava/lang/String;

    const-string v0, "Cannot increase click area for view if view and/or parent are null."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setMessageButtons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/MessageButton;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageButtonViews(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageButtonViewUtils;->setButtons(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setMessageCloseButtonColor(I)V
    .locals 1

    .line 127
    invoke-interface {p0}, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    return-void
.end method

.method public setMessageHeaderText(Ljava/lang/String;)V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessageHeaderTextAlignment(Lcom/appboy/enums/inappmessage/TextAlign;)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setTextAlignment(Landroid/widget/TextView;Lcom/appboy/enums/inappmessage/TextAlign;)V

    return-void
.end method

.method public setMessageHeaderTextColor(I)V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setTextViewColor(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setupDirectionalNavigation(I)V
    .locals 6

    .line 47
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageButtonViews(I)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-interface {p0}, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    .line 105
    sget-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot setup directional navigation. Got unsupported number of buttons: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    .line 69
    invoke-virtual {p1, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 70
    invoke-virtual {p1, v5}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 84
    invoke-virtual {v1, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    move-object v1, p1

    move v2, v3

    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    move-object v1, p1

    move v2, v0

    .line 110
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setNextFocusUpId(I)V

    .line 111
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setNextFocusDownId(I)V

    .line 112
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setNextFocusRightId(I)V

    .line 113
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setNextFocusLeftId(I)V

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 117
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    .line 118
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusedByDefault(Z)V

    :cond_2
    return-void
.end method
