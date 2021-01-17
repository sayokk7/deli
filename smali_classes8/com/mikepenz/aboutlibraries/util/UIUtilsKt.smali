.class public final Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;
.super Ljava/lang/Object;
.source "UIUtils.kt"


# direct methods
.method public static final applyDarkEdgeSystemUi(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/16 v1, 0x700

    .line 108
    invoke-static {p0, p1, v1}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->applyDarkSystemUi(Landroid/app/Activity;Landroid/view/View;I)V

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v1, "this.window"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/mikepenz/aboutlibraries/R$color;->dark_immersive_bars:I

    invoke-static {p0, v2}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->getSupportColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/mikepenz/aboutlibraries/R$color;->dark_nav_bar:I

    invoke-static {p0, v2}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->getSupportColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/16 p1, 0x1c

    if-lt v0, p1, :cond_0

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->getSupportColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    :cond_0
    return-void
.end method

.method public static final applyDarkSystemUi(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 4

    if-eqz p0, :cond_3

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    const-string v1, "window.decorView"

    const-string v2, "window"

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    :goto_0
    or-int/2addr p2, v3

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    if-nez p1, :cond_2

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 74
    :cond_2
    new-instance p1, Landroid/view/ContextThemeWrapper;

    sget p2, Lcom/mikepenz/aboutlibraries/R$style;->Theme_MaterialComponents:I

    invoke-direct {p1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const-string v1, "this.window"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/mikepenz/aboutlibraries/R$attr;->colorSurface:I

    invoke-static {p1, v2}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->getThemeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1010031

    invoke-static {p1, v2}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->getThemeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/16 p2, 0x1c

    if-lt v0, p2, :cond_3

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x101042c

    invoke-static {p1, p2}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->getThemeColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    :cond_3
    return-void
.end method

.method public static final applyEdgeSystemUi(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 129
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->applyLightEdgeSystemUi(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->applyDarkEdgeSystemUi(Landroid/app/Activity;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic applyEdgeSystemUi$default(Landroid/app/Activity;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 124
    :cond_0
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->applyEdgeSystemUi(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static final applyLightEdgeSystemUi(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/16 v1, 0x700

    .line 91
    invoke-static {p0, p1, v1}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->applyLightSystemUi(Landroid/app/Activity;Landroid/view/View;I)V

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v1, "this.window"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/mikepenz/aboutlibraries/R$color;->immersive_bars:I

    invoke-static {p0, v2}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->getSupportColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/mikepenz/aboutlibraries/R$color;->nav_bar:I

    invoke-static {p0, v2}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->getSupportColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/16 p1, 0x1c

    if-lt v0, p1, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->getSupportColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    :cond_0
    return-void
.end method

.method public static final applyLightSystemUi(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 4

    if-eqz p0, :cond_3

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    const-string v1, "window.decorView"

    const-string v2, "window"

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    :goto_0
    or-int/2addr p2, v3

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    if-nez p1, :cond_2

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50
    :cond_2
    new-instance p1, Landroid/view/ContextThemeWrapper;

    sget p2, Lcom/mikepenz/aboutlibraries/R$style;->Theme_MaterialComponents_Light:I

    invoke-direct {p1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const-string v1, "this.window"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/mikepenz/aboutlibraries/R$attr;->colorSurface:I

    invoke-static {p1, v2}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->getThemeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1010031

    invoke-static {p1, v2}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->getThemeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/16 p2, 0x1c

    if-lt v0, p2, :cond_3

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x101042c

    invoke-static {p1, p2}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->getThemeColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    :cond_3
    return-void
.end method

.method public static final varargs doOnApplySystemWindowInsets(Landroid/view/View;[I)V
    .locals 3

    const-string v0, "$this$doOnApplySystemWindowInsets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gravities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {p0}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->recordInitialPaddingForView(Landroid/view/View;)Lcom/mikepenz/aboutlibraries/util/InitialPadding;

    move-result-object v0

    .line 163
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 164
    new-instance v1, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt$doOnApplySystemWindowInsets$1;

    invoke-direct {v1, p1, v0}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt$doOnApplySystemWindowInsets$1;-><init>([ILcom/mikepenz/aboutlibraries/util/InitialPadding;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 185
    invoke-static {p0}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->requestApplyInsetsWhenAttached(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final getSupportColor(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "$this$getSupportColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final getThemeColor(Landroid/content/Context;I)I
    .locals 3

    const-string v0, "$this$getThemeColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    .line 25
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 27
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getThemeColor(Landroid/content/Context;II)I
    .locals 3

    const-string v0, "$this$getThemeColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 231
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    goto :goto_0

    :cond_0
    iget p2, v0, Landroid/util/TypedValue;->data:I

    :cond_1
    :goto_0
    return p2
.end method

.method public static final recordInitialPaddingForView(Landroid/view/View;)Lcom/mikepenz/aboutlibraries/util/InitialPadding;
    .locals 4

    .line 147
    new-instance v0, Lcom/mikepenz/aboutlibraries/util/InitialPadding;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mikepenz/aboutlibraries/util/InitialPadding;-><init>(IIII)V

    return-object v0
.end method

.method public static final requestApplyInsetsWhenAttached(Landroid/view/View;)V
    .locals 2

    const-string v0, "$this$requestApplyInsetsWhenAttached"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_0

    .line 203
    :cond_0
    new-instance v0, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt$requestApplyInsetsWhenAttached$1;

    invoke-direct {v0}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt$requestApplyInsetsWhenAttached$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final resolveStyledValue(Landroid/content/Context;[IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "[III",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/TypedArray;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$resolveStyledValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "obtainStyledAttributes(n\u2026efStyleAttr, defStyleRes)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 218
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public static synthetic resolveStyledValue$default(Landroid/content/Context;[IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 215
    sget-object p1, Lcom/mikepenz/aboutlibraries/R$styleable;->AboutLibraries:[I

    const-string p6, "R.styleable.AboutLibraries"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget p2, Lcom/mikepenz/aboutlibraries/R$attr;->aboutLibrariesStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    sget p3, Lcom/mikepenz/aboutlibraries/R$style;->AboutLibrariesStyle:I

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->resolveStyledValue(Landroid/content/Context;[IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
