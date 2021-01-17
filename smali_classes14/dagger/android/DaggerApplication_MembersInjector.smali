.class public final Ldagger/android/DaggerApplication_MembersInjector;
.super Ljava/lang/Object;
.source "DaggerApplication_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ldagger/android/DaggerApplication;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectAndroidInjector(Ldagger/android/DaggerApplication;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/DaggerApplication;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Ldagger/android/DaggerApplication;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method
