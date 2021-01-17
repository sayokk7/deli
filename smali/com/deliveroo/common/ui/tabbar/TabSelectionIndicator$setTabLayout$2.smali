.class public final Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator$setTabLayout$2;
.super Ljava/lang/Object;
.source "TabSelectionIndicator.kt"

# interfaces
.implements Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout$OnScrollChangedListener;


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator$setTabLayout$2;->this$0:Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(II)V
    .locals 0

    .line 77
    iget-object p2, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator$setTabLayout$2;->this$0:Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;

    invoke-static {p2, p1}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->access$setScrollPosition$p(Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;I)V

    .line 78
    iget-object p1, p0, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator$setTabLayout$2;->this$0:Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;

    invoke-static {p1}, Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;->access$updateIndicatorRect(Lcom/deliveroo/common/ui/tabbar/TabSelectionIndicator;)V

    return-void
.end method
