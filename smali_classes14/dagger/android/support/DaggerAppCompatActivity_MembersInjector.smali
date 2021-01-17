.class public final Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;
.super Ljava/lang/Object;
.source "DaggerAppCompatActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ldagger/android/support/DaggerAppCompatActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/support/DaggerAppCompatActivity;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Ldagger/android/support/DaggerAppCompatActivity;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method
