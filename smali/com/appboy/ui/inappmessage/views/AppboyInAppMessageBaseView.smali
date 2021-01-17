.class public abstract Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;
.super Landroid/widget/RelativeLayout;
.source "AppboyInAppMessageBaseView.java"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageView;


# instance fields
.field public mHasAppliedWindowInsets:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->mHasAppliedWindowInsets:Z

    return-void
.end method


# virtual methods
.method public applyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->mHasAppliedWindowInsets:Z

    return-void
.end method

.method public getAppropriateImageUrl(Lcom/appboy/models/IInAppMessageWithImage;)Ljava/lang/String;
    .locals 1

    .line 54
    invoke-interface {p1}, Lcom/appboy/models/IInAppMessageWithImage;->getLocalImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-interface {p1}, Lcom/appboy/models/IInAppMessageWithImage;->getLocalImageUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    invoke-interface {p1}, Lcom/appboy/models/IInAppMessageWithImage;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getMessageBackgroundObject()Ljava/lang/Object;
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public abstract getMessageIconView()Landroid/widget/TextView;
.end method

.method public abstract getMessageImageView()Landroid/widget/ImageView;
.end method

.method public abstract getMessageTextView()Landroid/widget/TextView;
.end method

.method public hasAppliedWindowInsets()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->mHasAppliedWindowInsets:Z

    return v0
.end method

.method public resetMessageMargins(Z)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 72
    invoke-static {v0}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessageBackgroundColor(I)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageBackgroundObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setViewBackgroundColor(Landroid/view/View;I)V

    return-void
.end method

.method public setMessageIcon(Ljava/lang/String;II)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setIcon(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public setMessageImageView(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setImage(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method public setMessageTextAlign(Lcom/appboy/enums/inappmessage/TextAlign;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setTextAlignment(Landroid/widget/TextView;Lcom/appboy/enums/inappmessage/TextAlign;)V

    return-void
.end method

.method public setMessageTextColor(I)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setTextViewColor(Landroid/widget/TextView;I)V

    return-void
.end method
