.class public final Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;
.super Ljava/lang/Object;
.source "ViewBindingExtension.kt"


# direct methods
.method public static final viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+TT;>;)",
            "Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$viewBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBindingFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
