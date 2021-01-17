.class public final Lcom/mikepenz/aboutlibraries/util/UIUtilsKt$doOnApplySystemWindowInsets$1;
.super Ljava/lang/Object;
.source "UIUtils.kt"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->doOnApplySystemWindowInsets(Landroid/view/View;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIUtils.kt\ncom/mikepenz/aboutlibraries/util/UIUtilsKt$doOnApplySystemWindowInsets$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,234:1\n13527#2:235\n13528#2:263\n155#3,6:236\n154#3,7:242\n154#3,7:249\n154#3,7:256\n*E\n*S KotlinDebug\n*F\n+ 1 UIUtils.kt\ncom/mikepenz/aboutlibraries/util/UIUtilsKt$doOnApplySystemWindowInsets$1\n*L\n165#1:235\n165#1:263\n168#1,6:236\n171#1,7:242\n174#1,7:249\n177#1,7:256\n*E\n"
.end annotation


# instance fields
.field public final synthetic $gravities:[I

.field public final synthetic $initialPadding:Lcom/mikepenz/aboutlibraries/util/InitialPadding;


# direct methods
.method public constructor <init>([ILcom/mikepenz/aboutlibraries/util/InitialPadding;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt$doOnApplySystemWindowInsets$1;->$gravities:[I

    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt$doOnApplySystemWindowInsets$1;->$initialPadding:Lcom/mikepenz/aboutlibraries/util/InitialPadding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 165
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt$doOnApplySystemWindowInsets$1;->$gravities:[I

    .line 13527
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget v3, v0, v2

    const/4 v4, 0x3

    const-string v5, "insets"

    const-string v6, "v"

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    const/16 v4, 0x50

    if-eq v3, v4, :cond_0

    const v4, 0x800003

    if-eq v3, v4, :cond_3

    const v4, 0x800005

    if-eq v3, v4, :cond_2

    goto/16 :goto_1

    .line 177
    :cond_0
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt$doOnApplySystemWindowInsets$1;->$initialPadding:Lcom/mikepenz/aboutlibraries/util/InitialPadding;

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/util/InitialPadding;->getBottom()I

    move-result v3

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 159
    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 174
    :cond_1
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt$doOnApplySystemWindowInsets$1;->$initialPadding:Lcom/mikepenz/aboutlibraries/util/InitialPadding;

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/util/InitialPadding;->getTop()I

    move-result v3

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 159
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 171
    :cond_2
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt$doOnApplySystemWindowInsets$1;->$initialPadding:Lcom/mikepenz/aboutlibraries/util/InitialPadding;

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/util/InitialPadding;->getRight()I

    move-result v3

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 159
    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 168
    :cond_3
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt$doOnApplySystemWindowInsets$1;->$initialPadding:Lcom/mikepenz/aboutlibraries/util/InitialPadding;

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/util/InitialPadding;->getLeft()I

    move-result v3

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    add-int/2addr v3, v4

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 159
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-object p2
.end method
