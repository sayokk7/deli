.class public final Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1$onCreate$$inlined$observe$1$lambda$1;
.super Ljava/lang/Object;
.source "ViewBindingExtension.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1$onCreate$$inlined$observe$1;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1$onCreate$$inlined$observe$1;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1$onCreate$$inlined$observe$1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1$onCreate$$inlined$observe$1$lambda$1;->this$0:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1$onCreate$$inlined$observe$1;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onCreate(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1$onCreate$$inlined$observe$1$lambda$1;->this$0:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1$onCreate$$inlined$observe$1;

    iget-object p1, p1, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1$onCreate$$inlined$observe$1;->this$0:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1;

    iget-object p1, p1, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1;->this$0:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->access$setBinding$p(Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;Landroidx/viewbinding/ViewBinding;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onResume(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
