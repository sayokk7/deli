.class public final Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1$onCreate$$inlined$observe$1;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1\n*L\n1#1,51:1\n25#2,6:52\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1$onCreate$$inlined$observe$1;->this$0:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    const-string v0, "viewLifecycleOwner"

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1$onCreate$$inlined$observe$1$lambda$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1$onCreate$$inlined$observe$1$lambda$1;-><init>(Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate$1$onCreate$$inlined$observe$1;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
