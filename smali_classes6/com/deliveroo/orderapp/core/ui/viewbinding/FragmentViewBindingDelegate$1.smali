.class public final Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1;
.super Ljava/lang/Object;
.source "ViewBindingExtension.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewBindingExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1\n+ 2 LiveData.kt\nandroidx/lifecycle/LiveDataKt\n*L\n1#1,57:1\n47#2,3:58\n*E\n*S KotlinDebug\n*F\n+ 1 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1\n*L\n24#1,3:58\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1;->this$0:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1;->this$0:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "fragment.viewLifecycleOwnerLiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1;->this$0:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1$onCreate$$inlined$observe$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1$onCreate$$inlined$observe$1;-><init>(Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1;)V

    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
