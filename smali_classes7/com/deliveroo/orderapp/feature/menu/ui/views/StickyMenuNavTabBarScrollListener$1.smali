.class public final Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickyMenuNavTabBarScrollListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;-><init>(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/appcompat/widget/Toolbar;Lcom/deliveroo/orderapp/feature/menu/ui/views/RecyclerViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $recyclerViewListener:Lcom/deliveroo/orderapp/feature/menu/ui/views/RecyclerViewListener;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;Lcom/deliveroo/orderapp/feature/menu/ui/views/RecyclerViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener$1;->$recyclerViewListener:Lcom/deliveroo/orderapp/feature/menu/ui/views/RecyclerViewListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->access$getUpdateScrollPosition$p(Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener$1;->$recyclerViewListener:Lcom/deliveroo/orderapp/feature/menu/ui/views/RecyclerViewListener;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/ui/views/RecyclerViewListener;->scrollToPosition(I)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->access$setUpdateScrollPosition$p(Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;Z)V

    return-void
.end method
