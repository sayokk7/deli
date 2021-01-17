.class public final Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithViewPager$2;
.super Ljava/lang/Object;
.source "UiKitTabBar.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithViewPager$2;->this$0:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithViewPager$2;->this$0:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    invoke-static {p1, p2, p3}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->access$updatePagerListener(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method
