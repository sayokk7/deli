.class public final Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithoutViewPager$1;
.super Ljava/lang/Object;
.source "UiKitTabBar.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->setupWithoutViewPager(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onTabSelectedListener:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithoutViewPager$1;->this$0:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    iput-object p2, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithoutViewPager$1;->$onTabSelectedListener:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 7

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithoutViewPager$1;->this$0:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->updateTabStyle$default(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/viewpager/widget/PagerAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;ZILjava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithoutViewPager$1;->this$0:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    invoke-static {v0}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->access$getTabIndicator$p(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;)Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->animateIndicatorPositionFromTabPosition$common_ui_kit_release(I)V

    .line 103
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithoutViewPager$1;->$onTabSelectedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 7

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithoutViewPager$1;->this$0:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->updateTabStyle$default(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/viewpager/widget/PagerAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;ZILjava/lang/Object;)V

    return-void
.end method
