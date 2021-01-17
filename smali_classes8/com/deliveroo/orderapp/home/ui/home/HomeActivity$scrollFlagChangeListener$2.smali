.class public final Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$scrollFlagChangeListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$scrollFlagChangeListener$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener;
    .locals 5

    .line 42
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener;

    .line 43
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$scrollFlagChangeListener$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$scrollFlagChangeListener$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->topContainer:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v3, "binding.topContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$scrollFlagChangeListener$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/deliveroo/orderapp/home/ui/databinding/HomeActivityBinding;->root:Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v4, "binding.root"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$scrollFlagChangeListener$2;->invoke()Lcom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener;

    move-result-object v0

    return-object v0
.end method
