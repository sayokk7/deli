.class public final Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "RateOrderDetailActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailScreen;",
        "Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRateOrderDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RateOrderDetailActivity.kt\ncom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,147:1\n1828#2,3:148\n1828#2,3:167\n1517#2:172\n1588#2,3:173\n1819#2:180\n1820#2:188\n80#3:151\n253#3,2:163\n253#3,2:165\n253#3,2:170\n509#4:152\n494#4,6:153\n355#4,7:181\n95#5:159\n122#5,3:160\n95#5:176\n122#5,3:177\n54#6,3:189\n*E\n*S KotlinDebug\n*F\n+ 1 RateOrderDetailActivity.kt\ncom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity\n*L\n56#1,3:148\n120#1,3:167\n138#1:172\n138#1,3:173\n142#1:180\n142#1:188\n90#1:151\n114#1,2:163\n118#1,2:165\n126#1,2:170\n109#1:152\n109#1,6:153\n143#1,7:181\n110#1:159\n110#1,3:160\n138#1:176\n138#1,3:177\n34#1,3:189\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public final bottomSheetBehaviour$delegate:Lkotlin/Lazy;

.field public final issues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;",
            "Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public rateOrderNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;

.field public final starViews$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->binding$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$bottomSheetBehaviour$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$bottomSheetBehaviour$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->bottomSheetBehaviour$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$starViews$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$starViews$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->starViews$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->issues:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;)Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBottomSheetBehaviour$p(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getBottomSheetBehaviour()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;)Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenter;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenter;

    return-object p0
.end method

.method public static final synthetic access$removeBottomSheetBehaviour(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->removeBottomSheetBehaviour()V

    return-void
.end method

.method public static final synthetic access$selectedIssues(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;)Ljava/util/List;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->selectedIssues()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setToolbarOpacity(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;F)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->setToolbarOpacity(F)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    return-object v0
.end method

.method public final getBottomSheetBehaviour()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->bottomSheetBehaviour$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final getStarViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->starViews$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenter;->onRatingDismissed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 50
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 52
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->rateOrderNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->extra(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenter;->initWith(Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;)V

    .line 54
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$string;->rate_order_detail_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_ic_cross:I

    invoke-virtual {p0, p1, v0, v2}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    move-result-object p1

    iget-object v2, p1, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;->submit:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.submit"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$onCreate$1;

    invoke-direct {v5, p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getStarViews()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 1829
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_0

    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    const-wide/16 v5, 0x0

    .line 57
    new-instance v7, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$onCreate$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v7, v0, p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$onCreate$$inlined$forEachIndexed$lambda$1;-><init>(ILcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    move v0, v3

    goto :goto_0

    .line 1829
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v1

    :cond_1
    return-void

    :cond_2
    const-string p1, "rateOrderNavigation"

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final removeBottomSheetBehaviour()V
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;->bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.bottomSheet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 105
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenter;->onFullScreen()V

    return-void
.end method

.method public final selectedIssues()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->issues:Ljava/util/Map;

    .line 509
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 494
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 496
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final setToolbarOpacity(F)V
    .locals 3

    const v0, 0x3f4ccccd    # 0.8f

    sub-float/2addr p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    .line 97
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 98
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$color;->white:I

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p1

    invoke-static {p0, v1, p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->colorWithOpacity(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final setupBottomSheet(Z)V
    .locals 8

    const-string v0, "binding.toolbar"

    if-nez p1, :cond_0

    .line 70
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$color;->transparent:I

    invoke-static {p0, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/ui/activity/ActivityExtensionsKt;->setStatusBarColour$default(Landroid/app/Activity;IZZILjava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getBottomSheetBehaviour()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$setupBottomSheet$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$setupBottomSheet$1;-><init>(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$color;->white:I

    const/16 v2, 0x64

    invoke-static {p0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->colorWithOpacity(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;->sectionTitle:Landroid/widget/TextView;

    const-string v1, "binding.sectionTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$setupBottomSheet$$inlined$doOnPreDraw$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity$setupBottomSheet$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;Z)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p1

    const-string v0, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateCommentSection(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/CommentSection;)V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;->comment:Landroid/widget/EditText;

    const-string v1, "binding.comment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/CommentSection;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;->commentTitle:Landroid/widget/TextView;

    const-string v1, "binding.commentTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/CommentSection;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateIssueSection(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueSection;)V
    .locals 5

    .line 136
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;->sectionTitle:Landroid/widget/TextView;

    const-string v1, "binding.sectionTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueSection;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueSection;->getIssues()Ljava/util/List;

    move-result-object p1

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;

    .line 138
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->issues:Ljava/util/Map;

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;->issues:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 140
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->issues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1819
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;

    .line 143
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->issues:Ljava/util/Map;

    .line 355
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 143
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;->issues:Landroid/widget/LinearLayout;

    const-string v4, "binding.issues"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 358
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_3
    check-cast v2, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;

    .line 143
    invoke-virtual {v2, v0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;->update(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;)V
    .locals 8

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->getFullScreen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->setupBottomSheet(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;->details:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.details"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->getIssueSection()Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueSection;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    .line 253
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->getIssueSection()Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueSection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->updateIssueSection(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueSection;)V

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;->progressView:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->getShowProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    .line 253
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;->submit:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "binding.submit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->getSubmitEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 120
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getStarViews()Ljava/util/List;

    move-result-object v0

    .line 1829
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v5, Landroid/widget/ImageView;

    .line 121
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->getRating()I

    move-result v7

    if-ge v1, v7, :cond_4

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$color;->orange_100:I

    goto :goto_4

    :cond_4
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$color;->anchovy_40:I

    :goto_4
    invoke-static {p0, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    move v1, v6

    goto :goto_3

    .line 1829
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    .line 123
    :cond_6
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->getCommentSection()Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/CommentSection;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 124
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->updateCommentSection(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/CommentSection;)V

    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;->commentSection:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.commentSection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->getCommentSection()Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/CommentSection;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move v3, v4

    .line 253
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderDetailActivityBinding;->title:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
