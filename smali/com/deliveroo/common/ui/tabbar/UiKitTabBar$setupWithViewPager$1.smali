.class public final Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithViewPager$1;
.super Ljava/lang/Object;
.source "UiKitTabBar.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithViewPager$1;->this$0:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 65
    iget-object p3, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$setupWithViewPager$1;->this$0:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    invoke-static {p3}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->access$getTabIndicator$p(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;)Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->setIndicatorPositionFromTabPosition$common_ui_kit_release(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
