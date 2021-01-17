.class public final Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "ObservableTabLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout$OnScrollChangedListener;
    }
.end annotation


# instance fields
.field public scrollChangedListener:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getScrollChangedListener()Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout$OnScrollChangedListener;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;->scrollChangedListener:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout$OnScrollChangedListener;

    return-object v0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 14
    iget-object p3, p0, Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;->scrollChangedListener:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout$OnScrollChangedListener;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout$OnScrollChangedListener;->onScrollChanged(II)V

    :cond_0
    return-void
.end method

.method public final setScrollChangedListener(Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout$OnScrollChangedListener;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout;->scrollChangedListener:Lcom/deliveroo/common/ui/tabbar/ObservableTabLayout$OnScrollChangedListener;

    return-void
.end method
