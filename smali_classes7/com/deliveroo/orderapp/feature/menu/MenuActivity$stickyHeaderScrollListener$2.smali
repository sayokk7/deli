.class public final Lcom/deliveroo/orderapp/feature/menu/MenuActivity$stickyHeaderScrollListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/MenuActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$stickyHeaderScrollListener$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;
    .locals 4

    .line 71
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$stickyHeaderScrollListener$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->stickyMenuNavTabbar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    const-string v2, "binding.stickyMenuNavTabbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$stickyHeaderScrollListener$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    invoke-static {v2}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v3, "binding.toolbar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$stickyHeaderScrollListener$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    invoke-static {v3}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->access$presenter(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;-><init>(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/appcompat/widget/Toolbar;Lcom/deliveroo/orderapp/feature/menu/ui/views/RecyclerViewListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$stickyHeaderScrollListener$2;->invoke()Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;

    move-result-object v0

    return-object v0
.end method
