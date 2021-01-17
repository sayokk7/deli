.class public Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;
.super Ljava/lang/Object;
.source "DefaultInAppMessageViewWrapper.java"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public final mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public mButtonViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mClickableInAppMessageView:Landroid/view/View;

.field public mCloseButton:Landroid/view/View;

.field public final mClosingAnimation:Landroid/view/animation/Animation;

.field private mContentViewGroupParentLayout:Landroid/view/ViewGroup;

.field public mDismissRunnable:Ljava/lang/Runnable;

.field public final mInAppMessage:Lcom/appboy/models/IInAppMessage;

.field public final mInAppMessageCloser:Lcom/appboy/ui/inappmessage/InAppMessageCloser;

.field public final mInAppMessageView:Landroid/view/View;

.field public final mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

.field public mIsAnimatingClose:Z

.field public final mOpeningAnimation:Landroid/view/animation/Animation;

.field public mPreviouslyFocusedView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mPreviouslyFocusedView:Landroid/view/View;

    .line 74
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    .line 75
    iput-object p2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    .line 76
    iput-object p3, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 77
    iput-object p4, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 78
    iput-object p5, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mOpeningAnimation:Landroid/view/animation/Animation;

    .line 79
    iput-object p6, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClosingAnimation:Landroid/view/animation/Animation;

    const/4 p3, 0x0

    .line 80
    iput-boolean p3, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mIsAnimatingClose:Z

    if-eqz p7, :cond_0

    .line 82
    iput-object p7, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClickableInAppMessageView:Landroid/view/View;

    goto :goto_0

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClickableInAppMessageView:Landroid/view/View;

    .line 88
    :goto_0
    instance-of p2, p2, Lcom/appboy/models/InAppMessageSlideup;

    if-eqz p2, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->createDismissCallbacks()Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    move-result-object p2

    .line 92
    new-instance p3, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;

    invoke-direct {p3, p1, p2}, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;-><init>(Landroid/view/View;Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;)V

    .line 95
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->createTouchAwareListener()Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->setTouchListener(Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;)V

    .line 96
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClickableInAppMessageView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClickableInAppMessageView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->createClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance p1, Lcom/appboy/ui/inappmessage/InAppMessageCloser;

    invoke-direct {p1, p0}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;-><init>(Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;)V

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageCloser:Lcom/appboy/ui/inappmessage/InAppMessageCloser;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/appboy/models/IInAppMessage;",
            "Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
            "Lcom/appboy/configuration/AppboyConfigurationProvider;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 124
    invoke-direct/range {p0 .. p7}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;-><init>(Landroid/view/View;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    if-eqz p9, :cond_0

    .line 134
    iput-object p9, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mCloseButton:Landroid/view/View;

    .line 135
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->createCloseInAppMessageClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p8, :cond_1

    .line 140
    iput-object p8, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mButtonViews:Ljava/util/List;

    .line 141
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 142
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->createButtonClickListener()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$addDismissRunnable$4()V
    .locals 2

    .line 370
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    return-void
.end method

.method public static synthetic lambda$addInAppMessageViewToViewGroup$0(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    if-nez p2, :cond_0

    return-object p2

    .line 267
    :cond_0
    check-cast p0, Lcom/appboy/ui/inappmessage/IInAppMessageView;

    .line 268
    invoke-interface {p0}, Lcom/appboy/ui/inappmessage/IInAppMessageView;->hasAppliedWindowInsets()Z

    move-result p1

    if-nez p1, :cond_1

    .line 269
    sget-object p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v0, "Calling applyWindowInsets on in-app message view."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-interface {p0, p2}, Lcom/appboy/ui/inappmessage/IInAppMessageView;->applyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    goto :goto_0

    .line 272
    :cond_1
    sget-object p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string p1, "Not reapplying window insets to in-app message view."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p2
.end method

.method private synthetic lambda$createButtonClickListener$2(Landroid/view/View;)V
    .locals 4

    .line 349
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    check-cast v0, Lcom/appboy/models/IInAppMessageImmersive;

    .line 350
    invoke-interface {v0}, Lcom/appboy/models/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    sget-object p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v0, "Cannot create button click listener since this in-app message does not have message buttons."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 354
    :goto_0
    iget-object v2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mButtonViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mButtonViews:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 356
    invoke-interface {v0}, Lcom/appboy/models/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/models/MessageButton;

    .line 357
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageCloser:Lcom/appboy/ui/inappmessage/InAppMessageCloser;

    invoke-interface {v1, v2, p1, v0}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onButtonClicked(Lcom/appboy/ui/inappmessage/InAppMessageCloser;Lcom/appboy/models/MessageButton;Lcom/appboy/models/IInAppMessageImmersive;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$createClickListener$1(Landroid/view/View;)V
    .locals 3

    .line 331
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    instance-of v0, p1, Lcom/appboy/models/IInAppMessageImmersive;

    if-eqz v0, :cond_0

    .line 332
    check-cast p1, Lcom/appboy/models/IInAppMessageImmersive;

    .line 333
    invoke-interface {p1}, Lcom/appboy/models/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 334
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageCloser:Lcom/appboy/ui/inappmessage/InAppMessageCloser;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    invoke-interface {p1, v0, v1, v2}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onClicked(Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageCloser:Lcom/appboy/ui/inappmessage/InAppMessageCloser;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-interface {v0, v1, v2, p1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onClicked(Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$createCloseInAppMessageClickListener$3(Landroid/view/View;)V
    .locals 1

    .line 365
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    return-void
.end method

.method public static setAllViewGroupChildrenAsAccessibilityAuto(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p0, :cond_0

    .line 525
    sget-object p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v0, "In-app message ViewGroup was null. Not preparing in-app message accessibility for exclusive mode."

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 528
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 529
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 531
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static setAllViewGroupChildrenAsNonAccessibilityImportant(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p0, :cond_0

    .line 509
    sget-object p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v0, "In-app message ViewGroup was null. Not preparing in-app message accessibility for exclusive mode."

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 512
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 513
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 515
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addDismissRunnable()V
    .locals 4

    .line 369
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mDismissRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 370
    sget-object v0, Lcom/appboy/ui/inappmessage/-$$Lambda$DefaultInAppMessageViewWrapper$38H_O7NAV1Lnvb_mQzDlYM9jQKE;->INSTANCE:Lcom/appboy/ui/inappmessage/-$$Lambda$DefaultInAppMessageViewWrapper$38H_O7NAV1Lnvb_mQzDlYM9jQKE;

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mDismissRunnable:Ljava/lang/Runnable;

    .line 371
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    invoke-interface {v2}, Lcom/appboy/models/IInAppMessage;->getDurationInMilliseconds()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public addInAppMessageViewToViewGroup(Landroid/view/ViewGroup;Lcom/appboy/models/IInAppMessage;Landroid/view/View;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V
    .locals 2

    .line 255
    invoke-interface {p4, p3, p2}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->beforeOpened(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V

    .line 256
    sget-object v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Adding In-app message view to parent view group."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-virtual {p0, p2}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->getLayoutParams(Lcom/appboy/models/IInAppMessage;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    instance-of v1, p3, Lcom/appboy/ui/inappmessage/IInAppMessageView;

    if-eqz v1, :cond_0

    .line 260
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 261
    new-instance v1, Lcom/appboy/ui/inappmessage/-$$Lambda$DefaultInAppMessageViewWrapper$wNFCn3zoPCEINqBTugcRlCO62Ek;

    invoke-direct {v1, p3}, Lcom/appboy/ui/inappmessage/-$$Lambda$DefaultInAppMessageViewWrapper$wNFCn3zoPCEINqBTugcRlCO62Ek;-><init>(Landroid/view/View;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 278
    :cond_0
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getAnimateIn()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "In-app message view will animate into the visible area."

    .line 279
    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 280
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAndStartAnimation(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "In-app message view will be placed instantly into the visible area."

    .line 283
    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getDismissType()Lcom/appboy/enums/inappmessage/DismissType;

    move-result-object p1

    sget-object v0, Lcom/appboy/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/appboy/enums/inappmessage/DismissType;

    if-ne p1, v0, :cond_2

    .line 286
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->addDismissRunnable()V

    .line 288
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->finalizeViewBeforeDisplay(Lcom/appboy/models/IInAppMessage;Landroid/view/View;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V

    :goto_0
    return-void
.end method

.method public announceForAccessibilityIfNecessary()V
    .locals 1

    const-string v0, "In app message displayed."

    .line 297
    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->announceForAccessibilityIfNecessary(Ljava/lang/String;)V

    return-void
.end method

.method public announceForAccessibilityIfNecessary(Ljava/lang/String;)V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    instance-of v1, v0, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;

    if-eqz v1, :cond_1

    .line 307
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 308
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    instance-of v1, v0, Lcom/appboy/models/IInAppMessageImmersive;

    if-eqz v1, :cond_0

    .line 310
    check-cast v0, Lcom/appboy/models/IInAppMessageImmersive;

    invoke-interface {v0}, Lcom/appboy/models/IInAppMessageImmersive;->getHeader()Ljava/lang/String;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " . "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 315
    :cond_1
    instance-of v1, v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    if-eqz v1, :cond_2

    .line 316
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getIsInAppMessageAccessibilityExclusiveModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mContentViewGroupParentLayout:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAllViewGroupChildrenAsAccessibilityAuto(Landroid/view/ViewGroup;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 189
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    invoke-interface {v0, v1, v2}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->beforeClosed(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V

    .line 190
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    invoke-interface {v0}, Lcom/appboy/models/IInAppMessage;->getAnimateOut()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mIsAnimatingClose:Z

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAndStartAnimation(Z)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeInAppMessageView()V

    :goto_0
    return-void
.end method

.method public closeInAppMessageView()V
    .locals 3

    .line 406
    sget-object v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Closing in-app message view"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-static {v1}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 410
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    instance-of v2, v1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    if-eqz v2, :cond_0

    .line 411
    check-cast v1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    .line 412
    invoke-virtual {v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->finishWebViewDisplay()V

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mPreviouslyFocusedView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Returning focus to view after closing message. View: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mPreviouslyFocusedView:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mPreviouslyFocusedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    invoke-interface {v0, v1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterClosed(Lcom/appboy/models/IInAppMessage;)V

    return-void
.end method

.method public createAnimationListener(Z)Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    if-eqz p1, :cond_0

    .line 468
    new-instance p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$4;

    invoke-direct {p1, p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$4;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object p1

    .line 487
    :cond_0
    new-instance p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$5;

    invoke-direct {p1, p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$5;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object p1
.end method

.method public createButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 347
    new-instance v0, Lcom/appboy/ui/inappmessage/-$$Lambda$DefaultInAppMessageViewWrapper$gHTpF9NCQi3r_ohddw9jnLVL_KU;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/-$$Lambda$DefaultInAppMessageViewWrapper$gHTpF9NCQi3r_ohddw9jnLVL_KU;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object v0
.end method

.method public createClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 330
    new-instance v0, Lcom/appboy/ui/inappmessage/-$$Lambda$DefaultInAppMessageViewWrapper$-8PfFwCMSX15rV19qoA2j8m7fmw;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/-$$Lambda$DefaultInAppMessageViewWrapper$-8PfFwCMSX15rV19qoA2j8m7fmw;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object v0
.end method

.method public createCloseInAppMessageClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 365
    sget-object v0, Lcom/appboy/ui/inappmessage/-$$Lambda$DefaultInAppMessageViewWrapper$JE4ZgQLH_Q0TOQH7Cw26gFqPNWI;->INSTANCE:Lcom/appboy/ui/inappmessage/-$$Lambda$DefaultInAppMessageViewWrapper$JE4ZgQLH_Q0TOQH7Cw26gFqPNWI;

    return-object v0
.end method

.method public createDismissCallbacks()Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;
    .locals 1

    .line 436
    new-instance v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$2;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$2;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object v0
.end method

.method public createTouchAwareListener()Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;
    .locals 1

    .line 451
    new-instance v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$3;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$3;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object v0
.end method

.method public finalizeViewBeforeDisplay(Lcom/appboy/models/IInAppMessage;Landroid/view/View;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V
    .locals 0

    .line 430
    invoke-static {p2}, Lcom/appboy/ui/support/ViewUtils;->setFocusableInTouchModeAndRequestFocus(Landroid/view/View;)V

    .line 431
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->announceForAccessibilityIfNecessary()V

    .line 432
    invoke-interface {p3, p2, p1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterOpened(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V

    return-void
.end method

.method public getInAppMessage()Lcom/appboy/models/IInAppMessage;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    return-object v0
.end method

.method public getInAppMessageView()Landroid/view/View;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    return-object v0
.end method

.method public getIsAnimatingClose()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mIsAnimatingClose:Z

    return v0
.end method

.method public getLayoutParams(Lcom/appboy/models/IInAppMessage;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 238
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 239
    instance-of v1, p1, Lcom/appboy/models/InAppMessageSlideup;

    if-eqz v1, :cond_1

    .line 240
    check-cast p1, Lcom/appboy/models/InAppMessageSlideup;

    .line 241
    invoke-virtual {p1}, Lcom/appboy/models/InAppMessageSlideup;->getSlideFrom()Lcom/appboy/enums/inappmessage/SlideFrom;

    move-result-object p1

    sget-object v1, Lcom/appboy/enums/inappmessage/SlideFrom;->TOP:Lcom/appboy/enums/inappmessage/SlideFrom;

    if-ne p1, v1, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0
.end method

.method public getParentViewGroup(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1

    .line 224
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public synthetic lambda$createButtonClickListener$2$DefaultInAppMessageViewWrapper(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->lambda$createButtonClickListener$2(Landroid/view/View;)V

    return-void
.end method

.method public synthetic lambda$createClickListener$1$DefaultInAppMessageViewWrapper(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->lambda$createClickListener$1(Landroid/view/View;)V

    return-void
.end method

.method public open(Landroid/app/Activity;)V
    .locals 4

    .line 149
    sget-object v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Opening in-app message view wrapper"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->getParentViewGroup(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 154
    iget-object v3, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v3}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getIsInAppMessageAccessibilityExclusiveModeEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 155
    iput-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mContentViewGroupParentLayout:Landroid/view/ViewGroup;

    .line 156
    invoke-static {v1}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAllViewGroupChildrenAsNonAccessibilityImportant(Landroid/view/ViewGroup;)V

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mPreviouslyFocusedView:Landroid/view/View;

    if-nez v2, :cond_1

    .line 164
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    new-instance v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$1;

    invoke-direct {v0, p0, v1}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$1;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detected root view height of "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup(Landroid/view/ViewGroup;Lcom/appboy/models/IInAppMessage;Landroid/view/View;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAndStartAnimation(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mOpeningAnimation:Landroid/view/animation/Animation;

    goto :goto_0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClosingAnimation:Landroid/view/animation/Animation;

    .line 389
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->createAnimationListener(Z)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 390
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 391
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 392
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 393
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
