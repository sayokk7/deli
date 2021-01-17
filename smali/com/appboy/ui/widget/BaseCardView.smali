.class public abstract Lcom/appboy/ui/widget/BaseCardView;
.super Landroid/widget/RelativeLayout;
.source "BaseCardView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/appboy/models/cards/Card;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# static fields
.field private static final ICON_READ_TAG:Ljava/lang/String; = "icon_read"

.field private static final ICON_UNREAD_TAG:Ljava/lang/String; = "icon_unread"

.field private static final SQUARE_ASPECT_RATIO:F = 1.0f

.field private static final TAG:Ljava/lang/String;

.field private static sUnreadCardVisualIndicatorEnabled:Ljava/lang/Boolean;


# instance fields
.field public mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public mCard:Lcom/appboy/models/cards/Card;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mClassLogTag:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/appboy/ui/widget/BaseCardView;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mContext:Landroid/content/Context;

    .line 50
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v0, p1}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 53
    :cond_0
    sget-object p1, Lcom/appboy/ui/widget/BaseCardView;->sUnreadCardVisualIndicatorEnabled:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getIsNewsfeedVisualIndicatorOn()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/appboy/ui/widget/BaseCardView;->sUnreadCardVisualIndicatorEnabled:Ljava/lang/Boolean;

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mClassLogTag:Ljava/lang/String;

    return-void
.end method

.method public static getUriActionForCard(Lcom/appboy/models/cards/Card;)Lcom/appboy/ui/actions/UriAction;
    .locals 4

    .line 170
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 171
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getExtras()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getOpenUriInWebView()Z

    move-result p0

    sget-object v2, Lcom/appboy/enums/Channel;->NEWS_FEED:Lcom/appboy/enums/Channel;

    invoke-static {v1, v0, p0, v2}, Lcom/appboy/ui/actions/ActionFactory;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lcom/appboy/ui/actions/UriAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getClassLogTag()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mClassLogTag:Ljava/lang/String;

    return-object v0
.end method

.method public handleCardClick(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/IAction;Ljava/lang/String;)V
    .locals 2

    .line 178
    sget-object p4, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handling card click for card: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 179
    invoke-virtual {p2, v0}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    .line 180
    invoke-virtual {p0, p1, p2, p3}, Lcom/appboy/ui/widget/BaseCardView;->isClickHandled(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/IAction;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 182
    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->logClick()Z

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Card action is non-null. Attempting to perform action on card: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    instance-of v0, p3, Lcom/appboy/ui/actions/UriAction;

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/appboy/ui/AppboyNavigator;->getAppboyNavigator()Lcom/appboy/IAppboyNavigator;

    move-result-object p2

    check-cast p3, Lcom/appboy/ui/actions/UriAction;

    invoke-interface {p2, p1, p3}, Lcom/appboy/IAppboyNavigator;->gotoUri(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V

    goto :goto_0

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing non uri action for click on card: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-interface {p3, p1}, Lcom/appboy/ui/actions/IAction;->execute(Landroid/content/Context;)V

    goto :goto_0

    .line 191
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Card action is null. Not performing any click action on card: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 194
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Card click was handled by custom listener on card: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->logClick()Z

    :goto_0
    return-void
.end method

.method public abstract isClickHandled(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/IAction;)Z
.end method

.method public isUnreadIndicatorEnabled()Z
    .locals 1

    .line 166
    sget-object v0, Lcom/appboy/ui/widget/BaseCardView;->sUnreadCardVisualIndicatorEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setCardViewedIndicator(Lcom/appboy/ui/feed/AppboyImageSwitcher;Lcom/appboy/models/cards/Card;)V
    .locals 2

    if-nez p2, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/appboy/ui/widget/BaseCardView;->getClassLogTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "The card is null. Not setting read/unread indicator."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 136
    :cond_1
    sget v0, Lcom/appboy/ui/R$string;->com_appboy_image_is_read_tag_key:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 140
    :goto_0
    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->isIndicatorHighlighted()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "icon_read"

    .line 141
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 142
    invoke-virtual {p1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 143
    invoke-virtual {p1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 145
    :cond_3
    sget v1, Lcom/appboy/ui/R$drawable;->icon_read:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 147
    :goto_1
    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageSwitcher;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string p2, "icon_unread"

    .line 150
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 151
    invoke-virtual {p1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getUnReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 152
    invoke-virtual {p1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getUnReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 154
    :cond_5
    sget v1, Lcom/appboy/ui/R$drawable;->icon_unread:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 156
    :goto_2
    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageSwitcher;->setTag(ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLcom/appboy/models/cards/Card;)V
    .locals 7

    if-nez p2, :cond_0

    .line 86
    sget-object p1, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    const-string p2, "The image url to render is null. Not setting the card image."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    .line 91
    sget-object p1, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    const-string p2, "The image aspect ratio is 0. Not setting the card image."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 95
    :cond_1
    sget v0, Lcom/appboy/ui/R$string;->com_appboy_image_resize_tag_key:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    new-instance v2, Lcom/appboy/ui/widget/BaseCardView$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/appboy/ui/widget/BaseCardView$1;-><init>(Lcom/appboy/ui/widget/BaseCardView;Landroid/widget/ImageView;F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    const p3, 0x106000d

    .line 115
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v6, Lcom/appboy/enums/AppboyViewBounds;->BASE_CARD_VIEW:Lcom/appboy/enums/AppboyViewBounds;

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/appboy/IAppboyImageLoader;->renderUrlIntoCardView(Landroid/content/Context;Lcom/appboy/models/cards/Card;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/enums/AppboyViewBounds;)V

    .line 117
    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-static {p2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
