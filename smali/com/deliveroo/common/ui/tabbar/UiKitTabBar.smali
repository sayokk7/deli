.class public final Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;
.super Landroid/widget/FrameLayout;
.source "UiKitTabBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$PagerAdapterObserver;,
        Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;,
        Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiKitTabBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiKitTabBar.kt\ncom/deliveroo/common/ui/tabbar/UiKitTabBar\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n1808#2,3:218\n1#3:221\n*E\n*S KotlinDebug\n*F\n+ 1 UiKitTabBar.kt\ncom/deliveroo/common/ui/tabbar/UiKitTabBar\n*L\n126#1,3:218\n*E\n"
.end annotation


# instance fields
.field public color:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;

.field public pagerObserver:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$PagerAdapterObserver;

.field public final tabIndicator:Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;

.field public final tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

.field public tabMode:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    sget-object p3, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;->WHITE:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;

    iput-object p3, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->color:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;

    .line 42
    sget-object p3, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;->DYNAMIC:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    iput-object p3, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabMode:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    .line 45
    sget p3, Lcom/deliveroo/common/ui/R$layout;->view_tab_bar:I

    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    sget p1, Lcom/deliveroo/common/ui/R$id;->tab_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.tab_layout)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    iput-object p1, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    .line 48
    sget p3, Lcom/deliveroo/common/ui/R$id;->tab_indicator:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.tab_indicator)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;

    iput-object p3, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabIndicator:Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;

    .line 50
    invoke-virtual {p3, p1}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->setTabLayout$common_ui_kit_release(Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;)V

    .line 52
    sget-object v2, Lcom/deliveroo/common/ui/R$styleable;->UIKitTabBar:[I

    const-string p1, "R.styleable.UIKitTabBar"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$1;

    invoke-direct {v5, p0}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$1;-><init>(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->styledAttributes$default(Landroid/view/View;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getTabIndicator$p(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;)Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabIndicator:Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;

    return-object p0
.end method

.method public static final synthetic access$updatePagerListener(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->updatePagerListener(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public static final synthetic access$updateTabStyle(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/viewpager/widget/PagerAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->updateTabStyle(Landroidx/viewpager/widget/PagerAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public static final synthetic access$updateTabsStyle(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->updateTabsStyle(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public static synthetic updateTabStyle$default(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/viewpager/widget/PagerAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 182
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->updateTabStyle(Landroidx/viewpager/widget/PagerAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public static synthetic updateTabs$default(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 108
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->updateTabs(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic updateTabsStyle$default(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/viewpager/widget/PagerAdapter;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 174
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->updateTabsStyle(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method public final getColor()Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->color:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;

    return-object v0
.end method

.method public final getSelectedTab()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    return v0
.end method

.method public final getTabMode()Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabMode:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    return-object v0
.end method

.method public final setColor(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->color:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->updateColors()V

    return-void
.end method

.method public final setSelectedTab(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0, p1, v0}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->updateTabsStyle$default(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/viewpager/widget/PagerAdapter;ILjava/lang/Object;)V

    return-void
.end method

.method public final setTabMode(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabMode:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithViewPager$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithViewPager$1;-><init>(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 69
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->updatePagerListener(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 72
    new-instance v1, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithViewPager$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithViewPager$2;-><init>(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 76
    iget-object v1, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 78
    iget-object p1, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    new-instance v1, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithViewPager$3;

    invoke-direct {v1, p0, v0}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithViewPager$3;-><init>(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->updateTabsStyle(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public final setupWithoutViewPager(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTabSelectedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    new-instance v1, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithoutViewPager$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithoutViewPager$1;-><init>(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public final textViewFromTab(I)Landroid/widget/TextView;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public final updateColors()V
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->color:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;

    sget-object v1, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 138
    sget v0, Lcom/deliveroo/common/ui/R$attr;->backgroundBrandColor:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 137
    :cond_1
    sget v0, Lcom/deliveroo/common/ui/R$attr;->backgroundSurfaceColor:I

    .line 141
    :goto_0
    iget-object v3, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->color:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;

    sget-object v4, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_3

    if-ne v3, v1, :cond_2

    .line 143
    sget v1, Lcom/deliveroo/common/ui/R$attr;->backgroundSurfaceColor:I

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 142
    :cond_3
    sget v1, Lcom/deliveroo/common/ui/R$attr;->backgroundBrandColor:I

    .line 146
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 149
    iget-object v2, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabIndicator:Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->setColors$common_ui_kit_release(II)V

    return-void
.end method

.method public final updatePagerListener(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->pagerObserver:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$PagerAdapterObserver;

    if-eqz v0, :cond_0

    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->pagerObserver:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$PagerAdapterObserver;

    if-eqz p2, :cond_1

    .line 158
    new-instance p1, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$PagerAdapterObserver;

    invoke-direct {p1, p0, p2}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$PagerAdapterObserver;-><init>(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/viewpager/widget/PagerAdapter;)V

    iput-object p1, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->pagerObserver:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$PagerAdapterObserver;

    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public final updateTabMode()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabMode:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    sget-object v3, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;->FIXED:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabMode:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    sget-object v3, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;->SCROLLABLE:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    if-ne v0, v3, :cond_2

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v3

    if-le v3, v2, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-static {v0, v3}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;Z)V

    .line 171
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabIndicator:Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;

    iget-object v3, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v3

    if-le v3, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;Z)V

    return-void
.end method

.method public final updateTabStyle(Landroidx/viewpager/widget/PagerAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 3

    .line 183
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->textViewFromTab(I)Landroid/widget/TextView;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    sget p3, Lcom/deliveroo/common/ui/R$id;->tab_resting_text_color:I

    instance-of v1, p1, Lcom/deliveroo/common/ui/tabbar/UiKitTabPager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/deliveroo/common/ui/tabbar/UiKitTabPager;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/deliveroo/common/ui/tabbar/UiKitTabPager;->getRestingTextColor(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, p3, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 186
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 187
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final updateTabs(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    :goto_0
    move v0, v4

    goto :goto_3

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_3

    .line 114
    iget-object v5, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    invoke-virtual {v5, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v2

    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_3
    if-eqz v0, :cond_8

    .line 123
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 219
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v0, 0x1

    if-ltz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    .line 127
    iget-object v6, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    if-ne v0, p2, :cond_5

    move v0, v4

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    invoke-virtual {v6, v7, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    move v0, v5

    goto :goto_4

    .line 219
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v2

    .line 129
    :cond_7
    invoke-static {p0, v2, v4, v2}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->updateTabsStyle$default(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/viewpager/widget/PagerAdapter;ILjava/lang/Object;)V

    goto :goto_6

    .line 131
    :cond_8
    invoke-virtual {p0, p2}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->setSelectedTab(I)V

    :goto_6
    return-void
.end method

.method public final updateTabsStyle(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 4

    .line 175
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->updateTabMode()V

    .line 176
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 177
    iget-object v2, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->tabLayout:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 178
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->updateTabStyle(Landroidx/viewpager/widget/PagerAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
