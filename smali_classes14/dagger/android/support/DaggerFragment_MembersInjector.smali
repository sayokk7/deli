.class public final Ldagger/android/support/DaggerFragment_MembersInjector;
.super Ljava/lang/Object;
.source "DaggerFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ldagger/android/support/DaggerFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/support/DaggerFragment;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Ldagger/android/support/DaggerFragment;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method
