.class public final Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$PagerAdapterObserver;
.super Landroid/database/DataSetObserver;
.source "UiKitTabBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field public final adapter:Landroidx/viewpager/widget/PagerAdapter;

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

    .line 195
    iput-object p1, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$PagerAdapterObserver;->this$0:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$PagerAdapterObserver;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$PagerAdapterObserver;->this$0:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    iget-object v1, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$PagerAdapterObserver;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->access$updateTabsStyle(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$PagerAdapterObserver;->this$0:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    iget-object v1, p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$PagerAdapterObserver;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->access$updateTabsStyle(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method
