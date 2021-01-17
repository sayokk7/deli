.class public Lcom/zopim/android/sdk/anim/AnimatorPack;
.super Ljava/lang/Object;
.source "AnimatorPack.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;
    }
.end annotation


# static fields
.field private static final DURATION:J = 0x190L

.field private static final LOG_TAG:Ljava/lang/String; = "AnimatorPack"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static crossfade(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-static {p0, p1, v0, v0}, Lcom/zopim/android/sdk/anim/AnimatorPack;->crossfade(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static crossfade(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 61
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v0, [F

    .line 62
    fill-array-data v0, :array_1

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 64
    invoke-static {p0, v2, v3}, Lcom/zopim/android/sdk/anim/AnimatorPack;->scale(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v4

    .line 65
    invoke-static {p1, v3, v2}, Lcom/zopim/android/sdk/anim/AnimatorPack;->scale(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 68
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x190

    .line 69
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 70
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 77
    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    :cond_1
    new-instance p2, Lcom/zopim/android/sdk/anim/AnimatorPack$1;

    invoke-direct {p2, p0}, Lcom/zopim/android/sdk/anim/AnimatorPack$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    new-instance p0, Lcom/zopim/android/sdk/anim/AnimatorPack$2;

    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/anim/AnimatorPack$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static fadeIn(Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    if-nez p0, :cond_0

    .line 374
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 377
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 378
    invoke-static {p0, v1, v2}, Lcom/zopim/android/sdk/anim/AnimatorPack;->scale(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 380
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x190

    .line 381
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 382
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 383
    new-instance v0, Lcom/zopim/android/sdk/anim/AnimatorPack$6;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/anim/AnimatorPack$6;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static fadeOut(Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    if-nez p0, :cond_0

    .line 345
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 348
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 349
    invoke-static {p0, v1, v2}, Lcom/zopim/android/sdk/anim/AnimatorPack;->scale(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 351
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x190

    .line 352
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 353
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 354
    new-instance v0, Lcom/zopim/android/sdk/anim/AnimatorPack$5;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/anim/AnimatorPack$5;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static scale(Landroid/view/View;FF)Landroid/animation/AnimatorSet;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    const-string v4, "scaleX"

    .line 42
    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v0, [F

    aput p1, v0, v2

    aput p2, v0, v3

    const-string p1, "scaleY"

    .line 43
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 44
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x190

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static slideIn(Landroid/view/View;Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;)Landroid/animation/Animator;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 206
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 209
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v8, 0x1

    aget v9, v4, v8

    aget v10, v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    aget v4, v4, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v4, v11

    invoke-direct {v5, v7, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 212
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 215
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 217
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Can not get activity visible rectangle, will use phone view. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "AnimatorPack"

    invoke-static {v10, v7, v9}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 222
    :goto_0
    sget-object v7, Lcom/zopim/android/sdk/anim/AnimatorPack$7;->$SwitchMap$com$zopim$android$sdk$anim$AnimatorPack$Direction:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    const-string v7, "translationX"

    if-eq p1, v8, :cond_3

    const-string v9, "translationY"

    if-eq p1, v3, :cond_2

    const/4 v10, 0x3

    if-eq p1, v10, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    new-array p1, v3, [F

    .line 233
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v6

    aput v2, p1, v8

    invoke-static {p0, v9, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p1, v3, [F

    .line 230
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v2, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v6

    aput v1, p1, v8

    invoke-static {p0, v7, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array p1, v3, [F

    .line 227
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, p1, v6

    aput v2, p1, v8

    invoke-static {p0, v9, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-array p1, v3, [F

    .line 224
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, p1, v6

    aput v1, p1, v8

    invoke-static {p0, v7, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_4

    const-wide/16 v1, 0x190

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 239
    new-instance p1, Lcom/zopim/android/sdk/anim/AnimatorPack$4;

    invoke-direct {p1, p0}, Lcom/zopim/android/sdk/anim/AnimatorPack$4;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    return-object v0
.end method

.method public static varargs slideInSequentially(Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;JZZ[Landroid/view/View;)Landroid/animation/Animator;
    .locals 10

    if-eqz p0, :cond_4

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    array-length v3, p5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p5, v4

    .line 315
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 316
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 317
    invoke-static {v5, p0}, Lcom/zopim/android/sdk/anim/AnimatorPack;->slideIn(Landroid/view/View;Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;)Landroid/animation/Animator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p3, :cond_1

    const/4 v7, 0x2

    new-array v7, v7, [F

    .line 320
    fill-array-data v7, :array_0

    const-string v8, "alpha"

    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x190

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    if-eqz p4, :cond_2

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 323
    invoke-static {v5, v7, v8}, Lcom/zopim/android/sdk/anim/AnimatorPack;->scale(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 326
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v0, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 330
    :cond_3
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 331
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p0

    .line 308
    :cond_4
    :goto_1
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static slideOut(Landroid/view/View;Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;)Landroid/animation/Animator;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 135
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 138
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v8, 0x1

    aget v9, v4, v8

    aget v10, v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    aget v4, v4, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v4, v11

    invoke-direct {v5, v7, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 144
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Can not get activity visible rectangle, will use phone view. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "AnimatorPack"

    invoke-static {v10, v7, v9}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 151
    :goto_0
    sget-object v7, Lcom/zopim/android/sdk/anim/AnimatorPack$7;->$SwitchMap$com$zopim$android$sdk$anim$AnimatorPack$Direction:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    const-string v7, "translationX"

    if-eq p1, v8, :cond_3

    const-string v9, "translationY"

    if-eq p1, v3, :cond_2

    const/4 v10, 0x3

    if-eq p1, v10, :cond_1

    const/4 v7, 0x4

    if-eq p1, v7, :cond_0

    goto :goto_2

    :cond_0
    new-array p1, v3, [F

    aput v2, p1, v6

    .line 162
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    aput v0, p1, v8

    invoke-static {p0, v9, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p1, v3, [F

    aput v1, p1, v6

    .line 159
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    aput v0, p1, v8

    invoke-static {p0, v7, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array p1, v3, [F

    aput v2, p1, v6

    .line 156
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    aput v0, p1, v8

    invoke-static {p0, v9, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-array p1, v3, [F

    aput v1, p1, v6

    .line 153
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    aput v0, p1, v8

    invoke-static {p0, v7, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_1
    move-object v0, p1

    :goto_2
    const-wide/16 v3, 0x190

    .line 166
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 167
    new-instance p1, Lcom/zopim/android/sdk/anim/AnimatorPack$3;

    invoke-direct {p1, p0, v1, v2}, Lcom/zopim/android/sdk/anim/AnimatorPack$3;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    return-object v0
.end method

.method public static varargs slideOutSequentially(Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;JZZ[Landroid/view/View;)Landroid/animation/Animator;
    .locals 10

    if-eqz p0, :cond_4

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 270
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    array-length v3, p5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p5, v4

    .line 273
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 274
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 275
    invoke-static {v5, p0}, Lcom/zopim/android/sdk/anim/AnimatorPack;->slideOut(Landroid/view/View;Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;)Landroid/animation/Animator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p3, :cond_1

    const/4 v7, 0x2

    new-array v7, v7, [F

    .line 278
    fill-array-data v7, :array_0

    const-string v8, "alpha"

    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x190

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    if-eqz p4, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    .line 281
    invoke-static {v5, v7, v8}, Lcom/zopim/android/sdk/anim/AnimatorPack;->scale(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 284
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v0, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 288
    :cond_3
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 289
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p0

    .line 266
    :cond_4
    :goto_1
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
