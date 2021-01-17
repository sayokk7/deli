.class public final Lcom/deliveroo/orderapp/home/ui/MenuNavigationHelper;
.super Ljava/lang/Object;
.source "MenuNavigationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuNavigationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuNavigationHelper.kt\ncom/deliveroo/orderapp/home/ui/MenuNavigationHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,44:1\n1#2:45\n734#3:46\n825#3:47\n826#3:49\n251#4:48\n37#5,2:50\n*E\n*S KotlinDebug\n*F\n+ 1 MenuNavigationHelper.kt\ncom/deliveroo/orderapp/home/ui/MenuNavigationHelper\n*L\n39#1:46\n39#1:47\n39#1:49\n39#1:48\n41#1,2:50\n*E\n"
.end annotation


# instance fields
.field public final menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;)V
    .locals 1

    const-string v0, "menuNavigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/MenuNavigationHelper;->menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

    return-void
.end method


# virtual methods
.method public final navigateToMenu(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Landroid/view/View;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/MenuNavigationHelper;->menuNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

    invoke-virtual {v0, p2}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->extra(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->getOpenWithTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/home/ui/MenuNavigationHelper;->startActivityWithTransition(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Landroid/view/View;I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final startActivityWithTransition(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Landroid/view/View;I)V
    .locals 10

    .line 24
    sget-object v2, Lcom/deliveroo/orderapp/core/ui/transition/TransitionUtils;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/transition/TransitionUtils;

    invoke-virtual {v2, p1, p4}, Lcom/deliveroo/orderapp/core/ui/transition/TransitionUtils;->getPairForView(Landroid/app/Activity;I)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 27
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x1

    .line 28
    aget v7, v5, v6

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v9, "toolbar.first"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    .line 30
    invoke-virtual {p3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    aget v5, v5, v6

    const/4 v8, 0x0

    if-ge v5, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    const/4 v7, 0x5

    new-array v7, v7, [Landroid/util/Pair;

    .line 34
    sget v9, Lcom/deliveroo/orderapp/home/ui/R$id;->card_image:I

    invoke-virtual {v2, p3, v9}, Lcom/deliveroo/orderapp/core/ui/transition/TransitionUtils;->getPairForView(Landroid/view/View;I)Landroid/util/Pair;

    move-result-object v9

    aput-object v9, v7, v8

    const v9, 0x1020030

    .line 35
    invoke-virtual {v2, p1, v9}, Lcom/deliveroo/orderapp/core/ui/transition/TransitionUtils;->getPairForView(Landroid/app/Activity;I)Landroid/util/Pair;

    move-result-object v9

    aput-object v9, v7, v6

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v9

    :goto_1
    aput-object v3, v7, v4

    const/4 v3, 0x3

    .line 37
    sget v4, Lcom/deliveroo/orderapp/home/ui/R$id;->text_overlay:I

    invoke-virtual {v2, p3, v4}, Lcom/deliveroo/orderapp/core/ui/transition/TransitionUtils;->getPairForView(Landroid/view/View;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x4

    const v3, 0x102002f

    .line 38
    invoke-virtual {v2, p1, v3}, Lcom/deliveroo/orderapp/core/ui/transition/TransitionUtils;->getPairForView(Landroid/app/Activity;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v5, :cond_2

    move-object v9, v2

    :cond_2
    aput-object v9, v7, v0

    .line 33
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 734
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_5

    .line 39
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_5

    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    move v4, v8

    :goto_4
    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 41
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-array v2, v8, [Landroid/util/Pair;

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Landroid/util/Pair;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Landroid/util/Pair;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p1

    move-object v2, p2

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/deliveroo/orderapp/core/ui/activity/ActivityExtensionsKt;->startActivityWithTransition$default(Landroid/app/Activity;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Integer;[Landroid/util/Pair;ILjava/lang/Object;)V

    return-void
.end method
