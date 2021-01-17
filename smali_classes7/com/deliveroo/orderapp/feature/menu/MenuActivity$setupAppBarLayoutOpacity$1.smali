.class public final Lcom/deliveroo/orderapp/feature/menu/MenuActivity$setupAppBarLayoutOpacity$1;
.super Ljava/lang/Object;
.source "MenuActivity.kt"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->setupAppBarLayoutOpacity(Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$delegate_0:Lcom/deliveroo/orderapp/core/ui/transition/TransitionListenerAdapter;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 431
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$setupAppBarLayoutOpacity$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/deliveroo/orderapp/core/ui/transition/TransitionListenerAdapter;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/transition/TransitionListenerAdapter;

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$setupAppBarLayoutOpacity$1;->$$delegate_0:Lcom/deliveroo/orderapp/core/ui/transition/TransitionListenerAdapter;

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$setupAppBarLayoutOpacity$1;->$$delegate_0:Lcom/deliveroo/orderapp/core/ui/transition/TransitionListenerAdapter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/transition/TransitionListenerAdapter;->onTransitionCancel(Landroid/transition/Transition;)V

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$setupAppBarLayoutOpacity$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 434
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$setupAppBarLayoutOpacity$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v0, "binding.appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$setupAppBarLayoutOpacity$1;->$$delegate_0:Lcom/deliveroo/orderapp/core/ui/transition/TransitionListenerAdapter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/transition/TransitionListenerAdapter;->onTransitionPause(Landroid/transition/Transition;)V

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$setupAppBarLayoutOpacity$1;->$$delegate_0:Lcom/deliveroo/orderapp/core/ui/transition/TransitionListenerAdapter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/transition/TransitionListenerAdapter;->onTransitionResume(Landroid/transition/Transition;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$setupAppBarLayoutOpacity$1;->$$delegate_0:Lcom/deliveroo/orderapp/core/ui/transition/TransitionListenerAdapter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/transition/TransitionListenerAdapter;->onTransitionStart(Landroid/transition/Transition;)V

    return-void
.end method
