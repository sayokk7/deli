.class public Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;
.super Landroid/widget/LinearLayout;
.source "TypingIndicatorView.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TypingIndicatorView"

.field private static final TYPING_INDICATOR_MAX_DELAY:J


# instance fields
.field private mAnimations:[Landroid/graphics/drawable/AnimationDrawable;

.field private mTransitionDelay:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->TYPING_INDICATOR_MAX_DELAY:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    sget-wide v0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->TYPING_INDICATOR_MAX_DELAY:J

    iput-wide v0, p0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->mTransitionDelay:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget-wide p1, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->TYPING_INDICATOR_MAX_DELAY:J

    iput-wide p1, p0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->mTransitionDelay:J

    return-void
.end method

.method private prepareAnimations()[Landroid/graphics/drawable/AnimationDrawable;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zopim/android/sdk/R$integer;->typing_dot_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 44
    sget-wide v4, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->TYPING_INDICATOR_MAX_DELAY:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-wide v2, v4

    :cond_0
    iput-wide v2, p0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->mTransitionDelay:J

    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zopim/android/sdk/R$drawable;->ic_typing_dot_secondary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/zopim/android/sdk/R$drawable;->ic_typing_dot_primary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 49
    new-array v4, v0, [Landroid/graphics/drawable/AnimationDrawable;

    const/4 v5, 0x0

    move v6, v5

    .line 52
    :goto_0
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    .line 53
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 55
    new-instance v8, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    add-int/lit8 v9, v0, -0x1

    mul-int/2addr v9, v1

    .line 56
    invoke-virtual {v8, v2, v9}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    invoke-virtual {v8, v3, v1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 60
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x10

    if-ge v9, v10, :cond_1

    .line 61
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v7, v6, 0x1

    .line 66
    aput-object v8, v4, v6

    move v6, v7

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public start()V
    .locals 7

    .line 76
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->prepareAnimations()[Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->mAnimations:[Landroid/graphics/drawable/AnimationDrawable;

    .line 79
    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 80
    new-instance v6, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView$1;

    invoke-direct {v6, p0, v5}, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView$1;-><init>(Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {p0, v6, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    iget-wide v5, p0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->mTransitionDelay:J

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->mAnimations:[Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TypingIndicatorView"

    const-string v2, "Animations are not initialized. Aborting stop."

    .line 96
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 99
    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 100
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 101
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
