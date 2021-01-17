.class public final Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveSignInFactory;
.super Ljava/lang/Object;
.source "ReactiveModule_ReactiveSignInFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/android/reactivelocation/login/ReactiveSignIn;",
        ">;"
    }
.end annotation


# instance fields
.field public final implProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lcom/deliveroo/android/reactivelocation/ReactiveModule;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/ReactiveModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/ReactiveModule;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveSignInFactory;->module:Lcom/deliveroo/android/reactivelocation/ReactiveModule;

    .line 22
    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveSignInFactory;->implProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/deliveroo/android/reactivelocation/ReactiveModule;Ljavax/inject/Provider;)Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveSignInFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/ReactiveModule;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl;",
            ">;)",
            "Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveSignInFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveSignInFactory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveSignInFactory;-><init>(Lcom/deliveroo/android/reactivelocation/ReactiveModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static reactiveSignIn(Lcom/deliveroo/android/reactivelocation/ReactiveModule;Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl;)Lcom/deliveroo/android/reactivelocation/login/ReactiveSignIn;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/ReactiveModule;->reactiveSignIn(Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl;)Lcom/deliveroo/android/reactivelocation/login/ReactiveSignIn;

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/android/reactivelocation/login/ReactiveSignIn;

    return-object p1
.end method


# virtual methods
.method public get()Lcom/deliveroo/android/reactivelocation/login/ReactiveSignIn;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveSignInFactory;->module:Lcom/deliveroo/android/reactivelocation/ReactiveModule;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveSignInFactory;->implProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl;

    invoke-static {v0, v1}, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveSignInFactory;->reactiveSignIn(Lcom/deliveroo/android/reactivelocation/ReactiveModule;Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl;)Lcom/deliveroo/android/reactivelocation/login/ReactiveSignIn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveSignInFactory;->get()Lcom/deliveroo/android/reactivelocation/login/ReactiveSignIn;

    move-result-object v0

    return-object v0
.end method
