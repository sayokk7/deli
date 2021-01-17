.class public final Lcom/deliveroo/orderapp/core/ui/fragment/DaggerBottomSheetFragment_MembersInjector;
.super Ljava/lang/Object;
.source "DaggerBottomSheetFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deliveroo/orderapp/core/ui/fragment/DaggerBottomSheetFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectChildFragmentInjector(Lcom/deliveroo/orderapp/core/ui/fragment/DaggerBottomSheetFragment;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/ui/fragment/DaggerBottomSheetFragment;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/fragment/DaggerBottomSheetFragment;->childFragmentInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method
