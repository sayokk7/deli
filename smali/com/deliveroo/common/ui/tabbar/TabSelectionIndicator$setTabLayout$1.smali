.class public final Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator$setTabLayout$1;
.super Ljava/lang/Object;
.source "TabSelectionIndicator.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->setTabLayout$common_ui_kit_release(Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator$setTabLayout$1;->this$0:Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator$setTabLayout$1;->this$0:Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;

    invoke-static {p1}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->access$updateIndicatorPositionAndColors(Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;)V

    return-void
.end method
