.class public final Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl_Factory;
.super Ljava/lang/Object;
.source "ReactiveSignInImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final signInApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/login/SignInApiProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/login/SignInApiProvider;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl_Factory;->signInApiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/login/SignInApiProvider;",
            ">;)",
            "Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl_Factory;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/android/reactivelocation/login/SignInApiProvider;)Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl;
    .locals 1

    .line 28
    new-instance v0, Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl;

    invoke-direct {v0, p0}, Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl;-><init>(Lcom/deliveroo/android/reactivelocation/login/SignInApiProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl_Factory;->signInApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/android/reactivelocation/login/SignInApiProvider;

    invoke-static {v0}, Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl_Factory;->newInstance(Lcom/deliveroo/android/reactivelocation/login/SignInApiProvider;)Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl_Factory;->get()Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl;

    move-result-object v0

    return-object v0
.end method
