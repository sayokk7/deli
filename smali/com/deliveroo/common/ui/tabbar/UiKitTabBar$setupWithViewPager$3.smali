.class public final Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithViewPager$3;
.super Ljava/lang/Object;
.source "UiKitTabBar.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $adapter:Landroidx/viewpager/widget/PagerAdapter;

.field public final synthetic this$0:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/PagerAdapter;",
            ")V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithViewPager$3;->this$0:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    iput-object p2, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithViewPager$3;->$adapter:Landroidx/viewpager/widget/PagerAdapter;

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
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithViewPager$3;->this$0:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    iget-object v1, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithViewPager$3;->$adapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->access$updateTabStyle(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/viewpager/widget/PagerAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithViewPager$3;->this$0:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    iget-object v1, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithViewPager$3;->$adapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->access$updateTabStyle(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/viewpager/widget/PagerAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method
